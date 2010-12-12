grammar
listItem
	^ super listItem ==> [ :nodes |
		PPMarkdownListItem new
			label: nodes first;
			add: nodes second;
			addAll: nodes third ]
