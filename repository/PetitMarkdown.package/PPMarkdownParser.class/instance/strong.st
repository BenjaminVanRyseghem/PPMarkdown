grammar-block
strong
	^ super strong ==> [ :nodes |
		PPMarkdownStrong new
			inlines: (self mergeInlines: (nodes at: 5));
			yourself ]