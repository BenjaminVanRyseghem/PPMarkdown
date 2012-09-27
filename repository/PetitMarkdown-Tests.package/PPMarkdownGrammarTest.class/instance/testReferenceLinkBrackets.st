testing-markdowntest
testReferenceLinkBrackets
	self parse: '[foo [bar]][1]' rule: #referenceLink.
	self parse: '[[foo][1]]' rule: #referenceLink