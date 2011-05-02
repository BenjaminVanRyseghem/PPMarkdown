tests
testParagraphMultiline
	self
		parse: 'A simple paragraph,
with several
lines in it.'
		rule: #paragraph