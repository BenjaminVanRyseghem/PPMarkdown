tests
testInlineLinkJustUrl
	super testInlineLinkJustUrl.
	self assert: result isLink.
	self assert: result label = ''.
	self assert: result url = '/url/'.
	self assert: result text = 'URL'.