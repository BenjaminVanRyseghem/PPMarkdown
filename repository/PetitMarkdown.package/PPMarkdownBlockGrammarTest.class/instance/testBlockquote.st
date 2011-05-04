tests
testBlockquote
	self
		parse: '> A sample blockquote.
> >Nested blockquotes are
> >also possible.
>
> ## Headers work too
> This is the outer quote again.'
		rule: #blockquote