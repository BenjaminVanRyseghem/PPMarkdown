testing-basics
testHeadingSetext
	self
		parse: 'Hello, this is a setext-style title
=====
'
		rule: #heading.
		
	self
		parse: 'Hello, this is a setext-style title
------
'
		rule: #heading2