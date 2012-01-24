grammar
url
	^ super url ==> [ :nodes |
		PPMarkdownLink new
			label: nodes;
			url: nodes;
			yourself ]
