grammar-block
link
	^ super link ==> [ :nodes |
		nodes size = 4 
			ifTrue: [ PPMarkdownText with: nodes second ]
			ifFalse: [
				PPMarkdownLink new
					text: nodes first second;
					label: ((nodes at: 7) ifNil: [''] ifNotNilDo:[:el| el second]);
					url: (nodes at: 5);
					yourself ]]