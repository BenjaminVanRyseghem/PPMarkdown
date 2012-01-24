testing-basics
testHeadingSetext2
	self
		parse: 'Hello, this is a setext-style title
-----
'
		rule: #setextHeading.