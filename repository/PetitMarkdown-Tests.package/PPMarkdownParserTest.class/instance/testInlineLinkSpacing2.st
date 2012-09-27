tests
testInlineLinkSpacing2
	super testInlineLinkSpacing2.
	self assert: result isLink.
	self assert: result label equals: 'title preceded by a tab'.
	self assert: result url equals: '/url/'.
	self assert: result text equals: 'URL and title'.