as yet unclassified
testHeadingAtx3
	super testHeadingAtx3.
	self assert: result isBlock.
	self assert: result level = 3.
	self assert: result inlines size = 1.
	self assert: result inlines first isText.
	self assert: result inlines first text = 'Hello, this is an atx-style title'. 
