tests
testInlineLinkEmpty
	super testInlineLinkEmpty.
	self assert: result isLink.
	self assert: result label = ''.
	self assert: result url = ''.
	self assert: result text = 'empty'.