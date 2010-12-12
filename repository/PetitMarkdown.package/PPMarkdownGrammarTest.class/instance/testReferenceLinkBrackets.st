testing-markdowntest
testReferenceLinkBrackets
	self parse: '[foo [bar]][1]' rule: #link.
	self parse: '[[foo][1]]' rule: #link