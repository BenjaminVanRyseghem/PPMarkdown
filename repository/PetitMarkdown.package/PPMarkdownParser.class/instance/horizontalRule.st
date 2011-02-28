as yet unclassified
horizontalRule
	^ super horizontalRule ==> [ :nodes|
		self halt.
		PPMarkdownRule new]