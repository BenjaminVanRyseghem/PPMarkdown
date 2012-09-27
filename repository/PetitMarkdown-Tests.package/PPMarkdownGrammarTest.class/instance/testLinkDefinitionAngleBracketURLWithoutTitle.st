testing-markdowntest
testLinkDefinitionAngleBracketURLWithoutTitle
	self parse: '[foo]: <http://example.com/>' rule: #linkDefinition.