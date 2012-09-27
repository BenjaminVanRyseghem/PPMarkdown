grammar-block
referenceLink
	^ super referenceLink ==> [ :nodes | |reference|
		reference := nodes second.
		PPMarkdownLink new
			text: nodes first;
			label: (reference ifNil: [ nodes first ] ifNotNil: [ reference second ]);
			url: nil;
			yourself ]