testing-markdowntest
testReferenceLinkMultiline
	self parse: '[foo
bar][baz]' rule: #referenceLink.
	self parse: '[foo
bar][]' rule: #referenceLink.
	self parse: '[foo
bar]' rule: #referenceLink.
	self parse: '[foo 
bar][baz]' rule: #link.
	self parse: '[foo 
bar][]' rule: #referenceLink.
	self parse: '[foo 
bar]' rule: #referenceLink