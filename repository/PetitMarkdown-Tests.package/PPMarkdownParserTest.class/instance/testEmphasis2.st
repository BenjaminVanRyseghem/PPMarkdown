tests
testEmphasis2
	super testEmphasis2.
	self assert: result isEmphasis.
	self assert: result inlines size = 1.
	self assert: result inlines first text = 'subtly suggested'.