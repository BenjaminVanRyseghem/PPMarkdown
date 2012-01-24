tests
testLine
	self fail: 'Just a line.' rule: #lineBlank.
	self parse: 'Just a line.' rule: #lineNonBlank.
	self parse: 'Just a line.' rule: #line.
	self
		fail: 'A line...
then more'
		rule: #line