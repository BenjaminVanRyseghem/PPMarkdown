grammar
textLine
	^ super textLine flatten ==> [:string | PPMarkdownTextLine with: string]