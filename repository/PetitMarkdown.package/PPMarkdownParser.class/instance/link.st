grammar-block
link
	^ super link ==> [ :nodes |
		PPMarkdownLink new
			text: nodes first second;
			label: ((nodes at: 7) ifNil: [''] ifNotNilDo:[:el| el second]);
			url: (nodes at: 5);
			yourself ]