---
name: konvertering-og-metadata
description: "Use when converting one or more source documents to Markdown with this repository's Datalab API converter, including selecting input and output paths, extracting images into a per-document folder, and adding YAML metadata from .llm/data/metadata-schema.md. Also use to validate conversion results, image links, and metadata."
---

# Dokumentkonvertering og metadata

Convert requested source documents to Markdown with the repository's existing Datalab converter, retain extracted images in a separate folder for each output Markdown file, and add schema-compliant metadata where the schema allows it.

## Boundaries and safety

- Use the Datalab API only when requested or clearly authorized. Source documents are uploaded to an external service. If a document is marked restricted or secret, or appears to contain sensitive personal or security information, confirm that cloud processing is authorized before upload.
- Never put an API key in this skill, source code, generated Markdown, logs, or command-line arguments. Read it from `DATALAB_API_KEY`. Do not print or echo the value. If it is missing, ask the user to set it in their terminal; do not request secrets through a chat question.
- Some repository scripts may have a fallback key. Do not rely on it: require a non-empty `DATALAB_API_KEY` in the process that runs the converter.
- Do not overwrite existing Markdown or images unless the user requested reconversion or explicitly approved replacement. Inspect existing outputs first and preserve unrelated files.
- Do not invent document facts, publication details, URLs, dates, parties, or normative status. Leave optional fields out when unknown. Use `unknown` only where the schema permits it and the source provides no reasonable basis for identification.

## Workflow

1. Identify the requested source file or collection, output directory, and whether existing results may be replaced. Resolve relative paths from the workspace root and verify each input exists.
2. Read `.llm/data/metadata-schema.md` and inspect the relevant `convert_to_markdown.py` before running it. Check the script's supported formats, argument syntax, default paths, overwrite behavior, image extraction behavior, and environment-variable handling. Prefer the converter closest to the requested input/output area when multiple scripts exist. Do not assume different scripts have the same CLI.
3. If the script does not support the requested inputs, output path, or image extraction requirement, explain the mismatch and use only a compatible existing converter. Do not silently switch to a different API or disable image extraction.
4. For a single file, pass the exact source and requested output directory using that script's documented arguments. For a collection, pass only the requested files or directory; exclude temporary files and unsupported formats. Preserve the converter's sequential/rate-limit behavior. Set `DATALAB_API_KEY` only for the converter process when practical, and clear the temporary environment value afterward.
5. Confirm the converter completed successfully for each requested document. Do not report skipped or failed files as converted. If a requested output already existed and was skipped, report that and do not claim it was regenerated.
6. For every successful conversion, verify that the Markdown file exists and is non-empty. Check that extracted images are in a separate, document-specific subdirectory beneath the output directory, and that Markdown image links resolve to those files. Report the number of extracted images and any extraction warnings.
7. Add YAML front matter to each eligible Markdown file as described below. Preserve the converted body and any existing valid metadata. Do not produce duplicate YAML keys or add metadata to files outside the schema's scope.
8. Validate required fields, controlled values, dates, ID uniqueness, local original-file paths, and `web_published`/`access_level` consistency. Recheck that the Markdown body and image references remain intact after front matter is added.
9. Report the output Markdown paths, per-document image-folder paths and counts, metadata uncertainty, skipped/failed files, and any validation issues. Never include the API key in the report.

## Converter invocation

Inspect the selected script's `argparse` configuration before building the command. Repository scripts may accept a positional list of files, positional input/output directories, or named options such as `--file` and `--output-dir`. On Windows, invoke Python with the `py` launcher rather than assuming `python.exe` is on `PATH`.

For PowerShell on Windows, use the `py` launcher:

```powershell
$env:DATALAB_API_KEY = '<set locally; do not commit or print>'
py 'path/to/convert_to_markdown.py' <script-specific arguments>
Remove-Item Env:DATALAB_API_KEY
```

Do not paste a real key into this skill or save it in a workspace settings file. If a run fails, report the converter's safe error details without exposing request headers or credentials.

## Metadata rules

Use `.llm/data/metadata-schema.md` as the source of truth for field definitions, controlled vocabularies, and validation. Metadata applies only to `.md` files under `background/*/markdown`.

- Include every required field: `id`, `title`, `document_type`, `information_categories`, `creator`, `language`, `access_level`, `web_published`, `normative_level`, `status`, and `metadata_confidence`.
- Use the exact controlled values in the schema for `document_type`, `information_categories`, `language`, `access_level`, `normative_level`, `status`, `metadata_confidence`, and party types.
- Base metadata on the document itself and reliable provenance supplied with it. Keep the summary neutral. Do not mistake a cited source in the document body for the source from which the document was obtained.
- Distinguish `creator`, `contributor`, and `publisher`. Do not infer a named creator from a logo, hosting website, or commissioning party alone.
- Assign a stable project ID such as `DF-0001`. Before assigning IDs, inspect existing metadata IDs across eligible Markdown files, retain existing IDs on reconversion, and reserve unique IDs for all files in a batch. Never reuse an ID.
- Set `web_published: true` only when open-web publication is established. Normally pair it with `access_level: web_published`; explain any justified exception in `notes`. A local file or an open-but-unpublished document is not automatically web-published.
- Add `original_document` for the converted source when useful. `local_path` must be relative to `background` and point to an existing file. Use the schema's format values; use `other` for supported source formats not explicitly enumerated there. Set `online_status: verified` only when an `online_url` has actually been verified. Otherwise use an appropriate value such as `not_checked`, `not_found`, or `not_applicable`.
- Use ISO 8601 dates. If only a month and year are provided, use the first day of that month as directed by the schema. Do not use the conversion date as the publication date.
- Choose `normative_level` based on the document's formal status, not how persuasive its content seems. When status is uncertain, use `none` only if the document is clearly non-normative; otherwise use low confidence and explain the interpretation in `notes`.
- Set `metadata_confidence` according to how directly the source supports the metadata. Record material ambiguity or unavailable facts in `notes` rather than filling gaps by guesswork.

## Front matter shape

Follow the schema's recommended structure and omit optional fields when unknown. The example below is the actual front matter from `background/annet/markdown/20251209_Innsiktsrapport_Sammen-om-rask-og-riktig-psykisk-helsehjelp_Helsefellesskap-Oslo-2.md`. It demonstrates the repository's current metadata style; do not copy its document-specific values or reuse its ID for another document.

```yaml
---
id: ANNET-003
title: "Sammen om rask og riktig psykisk helsehjelp"
document_type: report
information_categories:
  - empirical_evidence
  - problem_or_challenge
  - stakeholder_view
  - recommendation
creator:
  - name: "Helsefellesskap Oslo"
    party_type: organization
summary: "Innsiktsrapport om rask og riktig psykisk helsehjelp."
topics:
  - psykisk helse
  - helsefellesskap
language: nb
access_level: open
web_published: false
original_document:
  local_path: "annet/input/20251209_Innsiktsrapport_Sammen-om-rask-og-riktig-psykisk-helsehjelp_Helsefellesskap-Oslo-2.pdf"
  format: pdf
  online_status: not_checked
normative_level: none
status: current
publication_date: 2025-12-09
metadata_confidence: medium
---
```
