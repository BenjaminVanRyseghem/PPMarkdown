grammar-block
emphasis
	^ super emphasis ==> [ :nodes |
		PPMarkdownEmphasis new
			inlines: (self mergeInlines: (nodes at: 5));
			yourself ]