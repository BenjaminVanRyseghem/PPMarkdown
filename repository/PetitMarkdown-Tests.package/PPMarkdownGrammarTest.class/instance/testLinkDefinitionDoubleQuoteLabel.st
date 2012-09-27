testing-markdowntest
testLinkDefinitionDoubleQuoteLabel
	self parse: '[foo]: http://example.com/  "Optional Title Here"' rule: #linkDefinition.