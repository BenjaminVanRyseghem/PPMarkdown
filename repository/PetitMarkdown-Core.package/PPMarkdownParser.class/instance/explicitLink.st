grammar-block
explicitLink
	^ super explicitLink ==> [ :nodes |
		PPMarkdownLink new
			text: nodes first;
			label: (nodes at: 7);
			url: (nodes at: 5);
			yourself ]