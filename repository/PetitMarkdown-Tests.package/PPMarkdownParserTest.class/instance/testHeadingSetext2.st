as yet unclassified
testHeadingSetext2
	super testHeadingSetext2.
	self assert: result isBlock.
	self assert: result level = 2.
	self assert: result inlines size = 1.
	self assert: result inlines first text = 'Hello, this is a setext-style title'.
