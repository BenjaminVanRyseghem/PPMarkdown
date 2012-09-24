grammar
atxHeadingLine
	^ super atxHeadingLine ==> [:nodes|
		PPMarkdownHeadingLine
			level: nodes first size
			with: nodes second ]