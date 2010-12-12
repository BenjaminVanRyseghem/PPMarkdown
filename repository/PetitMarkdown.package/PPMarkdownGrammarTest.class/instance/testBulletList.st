testing-markdowntest
testBulletList
	self
		parse: '* foo
* bar
* baz
'
		rule: #bulletList