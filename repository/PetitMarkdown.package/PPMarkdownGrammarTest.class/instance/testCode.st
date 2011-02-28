testing-basics
testCode
	self parse: '` code`' rule: #code.
	self parse: '`code < <html> *-`' rule: #code