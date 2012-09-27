testing-markdowntest
testLinkDefinitionAngleBracketURL
	self parse: '[foo]: <http://example.com/> "An optional Title"' rule: #linkDefinition.