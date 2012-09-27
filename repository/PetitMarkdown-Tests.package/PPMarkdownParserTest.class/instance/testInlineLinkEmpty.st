tests
testInlineLinkEmpty
	super testInlineLinkEmpty.
	self assert: result isLink.
	self assert: result label equals: ''.
	self assert: result url equals: ''.
	self assert: result text equals: 'empty'.