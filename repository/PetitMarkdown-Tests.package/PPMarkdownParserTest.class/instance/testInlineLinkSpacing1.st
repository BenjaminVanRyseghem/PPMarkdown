tests
testInlineLinkSpacing1
	super testInlineLinkSpacing1.
	self assert: result isLink.
	self assert: result label equals: 'title preceded by two spaces'.
	self assert: result url equals: '/url/'.
	self assert: result text equals: 'URL and title'.