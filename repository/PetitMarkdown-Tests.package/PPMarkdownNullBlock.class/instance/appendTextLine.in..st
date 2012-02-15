document building
appendTextLine: line in: parentNode 
	parentNode
		replace: self
		with: (PPMarkdownParagraph new inlines: line content)