testing-basics
testParagraph
	self
		parse: '
Hello, this is
a trivial Markdown paragraph
with three lines.

'
		rule: #paragraph