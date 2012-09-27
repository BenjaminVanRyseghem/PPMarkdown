testing-markdowntest
testReferenceLinkLabelOnly
	self parse: '[foo]' rule: #referenceLink.
	self
		parse: '[line
break]'
		rule: #referenceLink.
	self
		parse: '[space 
break]'
		rule: #referenceLink.