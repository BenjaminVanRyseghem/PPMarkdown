as yet unclassified
testHeadingAtx2
	super testHeadingAtx2.
	self assert: result isBlock.
	self assert: result level = 2.
	self assert: result title size = 1.
	self assert: result title first isText.
	self assert: result title first text = 'Hello, this is an atx-style title'. 
