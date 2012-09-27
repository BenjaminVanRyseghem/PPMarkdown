testing-basics
testLinkDefinitionTitle
	self parse: '"title"' rule: #linkDefinitionTitle.
	self parse: '" title foo "' rule: #linkDefinitionTitle.
	self parse: '( title foo )' rule: #linkDefinitionTitle.
	self parse: ''' title foo''' rule: #linkDefinitionTitle.