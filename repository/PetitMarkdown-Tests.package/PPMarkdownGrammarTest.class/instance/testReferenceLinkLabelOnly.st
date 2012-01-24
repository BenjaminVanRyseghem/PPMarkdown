testing-markdowntest
testReferenceLinkLabelOnly
	self parse: '[foo]' rule: #link.
	self
		parse: '[line
break]'
		rule: #link.
	self
		parse: '[space 
break]'
		rule: #link.