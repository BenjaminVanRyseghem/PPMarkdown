grammar
blankLine
	^ super blankLine ==> [:token | PPMarkdownBlankLine with: token]