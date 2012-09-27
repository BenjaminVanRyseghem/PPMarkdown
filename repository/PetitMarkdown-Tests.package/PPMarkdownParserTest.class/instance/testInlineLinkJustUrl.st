tests
testInlineLinkJustUrl
	super testInlineLinkJustUrl.
	self assert: result isLink.
	self assert: result label equals: ''.
	self assert: result url equals: '/url/'.
	self assert: result text equals: 'URL'.