tests
testHeadingAtx2
	super testHeadingAtx2.
	self assert: result isBlock.
	self assert: result level = 2.
	self assert: result inlines size = 1.
	self assert: result inlines first isText.
	self assert: result inlines first text = 'Hello, this is an atx-style title'. 
