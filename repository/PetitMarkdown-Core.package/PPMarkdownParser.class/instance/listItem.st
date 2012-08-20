grammar
listItem
	^ super listItem ==> [ :nodes | |textNodes spaceText|
		
		spaceText := {nil. PPMarkdownText with: ' '}.
		
		textNodes := nodes second asOrderedCollection.
		nodes third do: [ :each| 
			textNodes add: spaceText; addAll: each ].
		
		 PPMarkdownListItem new
			label: nodes first value;
			addAll: (self mergeInlines: textNodes) ]
