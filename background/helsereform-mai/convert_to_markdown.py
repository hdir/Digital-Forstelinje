"""
Convert all files in background/helsereform/input to Markdown using the Datalab REST API.
Output is saved to background/helsereform/markdown/
"""

import os
import time
import requests
from pathlib import Path

API_KEY = os.environ.get("DATALAB_API_KEY", "g8Ago5sK2TC95qxrl-J3BVXbsw0c0PkZnKx-6kBZ-q8")
API_URL = "https://www.datalab.to/api/v1/marker"
HEADERS = {"X-Api-Key": API_KEY}

SUPPORTED_EXTENSIONS = {".pdf", ".docx", ".pptx", ".xlsx", ".epub", ".html"}
MAX_CONCURRENT = 1        # Sequential to avoid rate limits
SUBMIT_DELAY = 7          # Seconds between submissions (free tier: 10/min)
POLL_INTERVAL = 3
MAX_POLLS = 120


def submit_file(file_path: Path) -> tuple[Path, str | None, str | None]:
    mime_types = {
        ".pdf": "application/pdf",
        ".docx": "application/vnd.openxmlformats-officedocument.wordprocessingml.document",
        ".pptx": "application/vnd.openxmlformats-officedocument.presentationml.presentation",
        ".xlsx": "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
        ".epub": "application/epub+zip",
        ".html": "text/html",
    }
    mime = mime_types.get(file_path.suffix.lower(), "application/octet-stream")
    with open(file_path, "rb") as f:
        files = {"file": (file_path.name, f, mime)}
        data = {
            "output_format": (None, "markdown"),
            "force_ocr": (None, "false"),
            "disable_image_extraction": (None, "true"),
        }
        try:
            response = requests.post(API_URL, headers=HEADERS, files=files, data=data, timeout=60)
            if not response.ok:
                return file_path, None, f"HTTP {response.status_code}: {response.text[:200]}"
            result = response.json()
            return file_path, result.get("request_check_url"), None
        except Exception as e:
            return file_path, None, str(e)


def poll_result(file_path: Path, check_url: str) -> tuple[Path, str | None, str | None]:
    for _ in range(MAX_POLLS):
        try:
            response = requests.get(check_url, headers=HEADERS, timeout=30)
            response.raise_for_status()
            status = response.json()
            if status.get("status") == "complete":
                markdown = status.get("markdown") or ""
                if not markdown:
                    return file_path, None, f"API returned empty markdown. Full response: {status}"
                return file_path, markdown, None
            elif status.get("status") == "failed":
                return file_path, None, status.get("error", "Unknown error")
        except Exception as e:
            return file_path, None, str(e)
        time.sleep(POLL_INTERVAL)
    return file_path, None, "Timed out waiting for result"


def convert_file(file_path: Path, output_dir: Path) -> bool:
    out_file = output_dir / (file_path.stem + ".md")
    if out_file.exists():
        print(f"  skip  {file_path.name} (already converted)")
        return True

    print(f"  submit  {file_path.name}")
    time.sleep(SUBMIT_DELAY)
    file_path, check_url, error = submit_file(file_path)
    if error:
        print(f"  ERROR  {file_path.name}: {error}")
        return False

    file_path, markdown, error = poll_result(file_path, check_url)
    if error:
        print(f"  ERROR  {file_path.name}: {error}")
        return False

    out_file.write_text(markdown, encoding="utf-8")
    print(f"  done   {file_path.name} -> {out_file.name}")
    return True


def main():
    script_dir = Path(__file__).parent
    input_dir = script_dir / "input"
    output_dir = script_dir / "markdown"
    output_dir.mkdir(exist_ok=True)

    files = [f for f in input_dir.iterdir() if f.suffix.lower() in SUPPORTED_EXTENSIONS]
    print(f"Found {len(files)} files to convert\n")

    success = 0
    failed = 0

    for f in files:
        if convert_file(f, output_dir):
            success += 1
        else:
            failed += 1

    print(f"\nDone: {success} converted, {failed} failed")


if __name__ == "__main__":
    main()
