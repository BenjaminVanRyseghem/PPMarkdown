testing-markdowntest
testReferenceLink
	self parse: '[foo][1]' rule: #referenceLink.
	self parse: '[foo] [1]' rule: #referenceLink.
	self
		parse: '[foo]
[1]'
		rule: #referenceLink
