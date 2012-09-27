grammar-block
explicitLink
	^ super explicitLink ==> [ :nodes | |urlAndLabel|
			urlAndLabel := nodes third.
			urlAndLabel isString
				ifTrue: [
					PPMarkdownLink new 
						text: nodes first;
						yourself]
				ifFalse: [
					PPMarkdownLink new 
						text: nodes first;
						url: urlAndLabel third;
						label: ((urlAndLabel at: 5) ifNil: [ '' ]);
						yourself ]]