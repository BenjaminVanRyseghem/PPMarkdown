tests
testParagraph
	super testParagraph.
	self assert: result isBlock.
	self assert: result inlines size = 1.
	self assert: result inlines first isText.
	self assert: result inlines first text = 'Hello, this is a trivial Markdown paragraph with three lines.'