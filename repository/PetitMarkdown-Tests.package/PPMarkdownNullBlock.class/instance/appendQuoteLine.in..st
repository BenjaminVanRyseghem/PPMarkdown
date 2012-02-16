document building
appendQuoteLine: line in: parentNode 
	parentNode
		replace: self
		with: (PPMarkdownBlockQuote new text: line content)