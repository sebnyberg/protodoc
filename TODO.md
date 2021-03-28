# TODO

## 1. Explore good structure for Protobuf monorepo -> Markdown / Docusaurus

* Edit sidebars.js for packages (/versions)
* Items (docs) of each section in sidebars.js are the files in the package

### Section per service

* (v2) Service docs

#### Request format (fetched from message registry)

* (v2) Request docs
* (v1) Table of request fields / types / docs
* (v1) Embedded fields are given dot-notation, e.g. FooRequest.Status
* (v1) Enums are comma-separated without docs 
* (v2) Enum descriptions should link to corresponding enums in the document

#### Response 

Same as Request above

## 2. Create example service structure in Protobuf

## 3. Dump CodeGeneratorRequest to test input

## 4. 