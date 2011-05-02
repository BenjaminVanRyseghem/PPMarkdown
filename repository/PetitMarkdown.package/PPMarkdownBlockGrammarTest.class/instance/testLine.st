tests
testLine
	self parse: 'Just a line.' rule: #line.
	self
		fail: 'A line...
then more'
		rule: #line