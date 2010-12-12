testing-documents
testDocumentMarkdownHelp
	self assert: parser parse: self markdownBasicsFile.
	self assert: parser parse: self markdownSyntaxFile
