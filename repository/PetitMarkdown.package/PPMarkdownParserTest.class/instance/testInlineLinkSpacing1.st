tests
testInlineLinkSpacing1
	super testInlineLinkSpacing1.
	self assert: result isLink.
	self assert: result label = 'title preceded by two spaces'.
	self assert: result url = '/url/'.
	self assert: result text = 'URL and title'.