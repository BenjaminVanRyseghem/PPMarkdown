grammar-block
linkDefinition
	^ super linkDefinition ==> [ :nodes |
		PPMarkdownLink new
			label: nodes first;
			url: (nodes at: 4);
			text: (nodes at: 6) ;
			yourself ]