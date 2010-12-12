testing-markdowntest
testReferenceLinkMultiline
	self parse: '[foo
bar][baz]' rule: #link.
	self parse: '[foo
bar][]' rule: #link.
	self parse: '[foo
bar]' rule: #link.
	self parse: '[foo 
bar][baz]' rule: #link.
	self parse: '[foo 
bar][]' rule: #link.
	self parse: '[foo 
bar]' rule: #link