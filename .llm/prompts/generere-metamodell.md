## Task

Propose a metadatamodel for the source documents in the bacground directory of this repository.

## Input

Use the skill for metadata-schema-design C:\Git\Digital-Forstelinje\.llm\skills\metadata-schema-design

PATH: The content is situated in C:\Git\Digital-Forstelinje\background but only the subdirectory called markdown in each subdirectory contains source document. Only markdown documents should be categorized and read.

Each file contains unstructured documents containing different kind of data. This is a mix of official documents published by the government like most of the input in C:\Git\Digital-Forstelinje\background\samhandling\markdown and have some kind of normative status. Other documents are feedback given concerning reform work and range from persons giving input to large organizations.

## Special metadata requirements

* We need to categorize what kind of information the document includes
* We want some information about the person or organization responsible for the document
* We also want information about wether the document is a published web document or if it have some kind of access restriction (web publish, open, restricted, secret)
* Optional information about the source where the document can be found
* Other infomation that is usefull for categorizing the documents for easy find, sorting and use of the documents as input for different tasks
* Some information about the normative level (if any)

## Output

Propose a short but comprehensive metadata schema and describe it in a markdown file in C:\Git\Digital-Forstelinje\background directory.