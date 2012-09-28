grammar-block
autoLink
	^ super autoLink ==> [ :node| 
		PPMarkdownLink new 
			url: node;
			yourself]