token
text
	^ super text ==> [ :nodes |
		PPMarkdownText with: nodes]