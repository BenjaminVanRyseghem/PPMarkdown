grammar
blankLine
	^ super blankLine flatten ==> [:token | PPMarkdownBlankLine with: token]