tests
testBlockquoteIndents
	self parse: '> A normal blockquote.' rule: #blockquote.
	self parse: ' > A normal blockquote.' rule: #blockquote.
	self parse: '  > A normal blockquote.' rule: #blockquote.
	self parse: '   > A normal blockquote.' rule: #blockquote.
	self parse: '    > A codeblock' rule: #codeBlock.

	self
		parse: '> Blockquote
 > with
  >mixed
> indents.'
		rule: #blockquote