tests
testCodeBlock
	self
		parse: '    This is a sample code block.

    Continued here.
'
		rule: #codeBlock