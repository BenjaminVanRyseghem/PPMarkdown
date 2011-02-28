tests
testStrong1
	super testStrong1.
	self assert: result isStrong.
	self assert: result inlines size = 1.
	self assert: result inlines first text = 'loud and clear'.