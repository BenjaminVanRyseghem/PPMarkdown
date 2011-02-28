testing-markdowntest
testBlockQuote
	self
		parse: '> foo
> bar
> baz
'
		rule: #quote