tests
testLineNonBlank
	self fail: '' rule: #lineNonBlank.
	self fail: '	      	' rule: #lineNonBlank.
	self parse: 'hi' rule: #lineNonBlank.
	self parse: '   	  !	' rule: #lineNonBlank.
	self fail: 'hello
'
		rule: #lineNonBlank