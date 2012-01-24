tests
testLineBlank
	self parse: '' rule: #lineBlank.
	self parse: '      ' rule: #lineBlank.
	self parse: '   	  	' rule: #lineBlank.
	self fail: '
'
		rule: #lineBlank.
	self fail: '	  !    	' rule: #lineBlank