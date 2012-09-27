testing-markdowntest
testReferenceLinkEmpty
	self parse: '[foo][]' rule: #referenceLink.
	self parse: '[foo] []' rule: #referenceLink.
	self
		parse: '[foo]
[]'
		rule: #referenceLink
