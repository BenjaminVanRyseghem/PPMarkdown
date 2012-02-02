tests
testPartiallyIndentedBlocks
	self
		parse: '    foo indented with 4 spaces
bar
baz

	blob indented with a tab
blub
blop

        moo indented with 8 spaces
meh
feh
'
		rule: #document