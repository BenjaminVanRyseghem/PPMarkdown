tests
testParagraphs
	super testParagraphs.
	self assert: result size == 4.
	result do: [ :node|
		self assert: (node isKindOf: PPMarkdownParagraph) ].