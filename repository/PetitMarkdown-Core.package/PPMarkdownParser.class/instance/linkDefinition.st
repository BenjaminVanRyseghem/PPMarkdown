grammar-block
linkDefinition
	^ super linkDefinition ==> [ :nodes |
		PPMarkdownLink new
			text: nodes first;
			label: (nodes at: 6) ;
			url: (nodes at: 4);
			yourself ]