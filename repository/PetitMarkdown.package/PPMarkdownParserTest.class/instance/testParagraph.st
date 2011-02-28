tests
testParagraph
	super testParagraph.
	self assert: result isBlock.
	self assert: result inlines first isText.
	self fail.