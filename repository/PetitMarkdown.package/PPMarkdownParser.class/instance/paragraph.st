grammar-block
paragraph
	^ super paragraph ==> [ :nodes |
		PPMarkdownParagraph new
			inlines: nodes second;
			yourself ]