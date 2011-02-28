as yet unclassified
underscoreOrStarLine
	^ super underscoreOrStarLine ==> [ :nodes|
		self halt.
		PPMarkdownRule new]