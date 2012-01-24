testing-markdowntest
testReferenceLinkEmpty
	self parse: '[foo][]' rule: #link.
	self parse: '[foo] []' rule: #link.
	self
		parse: '[foo]
[]'
		rule: #link
