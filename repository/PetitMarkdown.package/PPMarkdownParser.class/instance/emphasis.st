grammar-block
emphasis
	^ super emphasis ==> [ :nodes |
		self halt.
		PPMarkdownEmphasis new
			text: nodes second;
			yourself ]