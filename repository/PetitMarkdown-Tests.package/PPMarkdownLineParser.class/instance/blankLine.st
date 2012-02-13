grammar
blankLine
	^ super blankLine ==> [:token | PPMarkdownTextLine with: token]