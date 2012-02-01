tests
testFullyIndentedBlocks
	self
		parse: '    foo
    bar
    baz

    blob
    blub
    blop
'
		rule: #document