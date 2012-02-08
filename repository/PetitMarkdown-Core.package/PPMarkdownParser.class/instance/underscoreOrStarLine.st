grammar-secondary
underscoreOrStarLine
	^ super underscoreOrStarLine ==> [ :nodes|
		self halt.
		PPMarkdownRule new]