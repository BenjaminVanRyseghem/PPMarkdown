grammar-block
orderedList
	^ super orderedList ==> [ :nodes |
		PPMarkdownOrderedList new
			items: nodes second;
			yourself ]