tests
testDocumentParagraphs
	self parse: 'The first paragraph.

Another paragraph.

This one
even has
several lines!
'
		rule: #document