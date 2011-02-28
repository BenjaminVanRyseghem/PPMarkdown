tests
testInlineLinkSpacing3
	super testInlineLinkSpacing3.
	self assert: result isLink.
	self assert: result label = 'title has spaces afterward'.
	self assert: result url = '/url/'.
	self assert: result text = 'URL and title'.