as yet unclassified
testHeadingAtx1
	super testHeadingAtx1.
	self assert: result isBlock.
	self assert: result level = 1.
	self assert: result title size = 1.
	self assert: result title first isText.
	self assert: result title first text = 'Hello, this is an atx-style title'. 