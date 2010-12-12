testing-markdowntest
testReferenceLink
	self parse: '[foo][1]' rule: #link.
	self parse: '[foo] [1]' rule: #link.
	self
		parse: '[foo]
[1]'
		rule: #link
