as yet unclassified
testHeadingSetext1
	super testHeadingSetext1.
	self assert: result isBlock.
	self assert: result level = 1.
	self assert: result title size = 1.
	self assert: result title first text = 'Hello, this is a setext-style title'.
