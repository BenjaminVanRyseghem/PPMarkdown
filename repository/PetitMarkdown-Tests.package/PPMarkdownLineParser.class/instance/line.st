grammar
line
	^ super line ==> [:nodes |
		PPMarkdownLine
			prefixes: nodes first
			content: nodes second ]