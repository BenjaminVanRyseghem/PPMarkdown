tests
testInlineLinkSpacing2
	super testInlineLinkSpacing2.
	self assert: result isLink.
	self assert: result label = 'title preceded by a tab'.
	self assert: result url = '/url/'.
	self assert: result text = 'URL and title'.