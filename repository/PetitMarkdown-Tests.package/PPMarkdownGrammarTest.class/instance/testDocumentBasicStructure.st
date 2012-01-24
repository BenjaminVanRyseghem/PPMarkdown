testing-documents
testDocumentBasicStructure
	self assert: parser parse: '
A big header
===

## A Header

A small paragraph,
with several lines.

- now a list
- a short one

---

1. plop
2. coin
3. pan

'