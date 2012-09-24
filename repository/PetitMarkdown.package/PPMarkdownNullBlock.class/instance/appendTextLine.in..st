document building
appendTextLine: line in: parentNode 
	parentNode
		replace: self
		with: (PPMarkdownParagraph inlines: line content)