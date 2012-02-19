grammar
quoteLine
	^ super quoteLine ==> [ :nodes | PPMarkdownQuoteLine with: nodes second]