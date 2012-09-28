tests
testLinkDefinitionAngleBracketURL
	super testLinkDefinitionAngleBracketURL.
	self assert: result isLink.
	self assert: result label equals: 'foo'.
	self assert: result text equals: 'An optional Title'.
	self assert: result url equals: 'http://example.com/'.
