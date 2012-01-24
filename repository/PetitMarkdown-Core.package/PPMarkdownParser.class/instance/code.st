grammar-block
code
	^ super code ==> [ :nodes |
		PPMarkdownCode new
			text: nodes third;
			yourself ]