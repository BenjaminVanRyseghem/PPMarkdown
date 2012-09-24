grammar
horizontalRule
	^ super horizontalRule ==> [ :nodes|
		PPMarkdownRule new]