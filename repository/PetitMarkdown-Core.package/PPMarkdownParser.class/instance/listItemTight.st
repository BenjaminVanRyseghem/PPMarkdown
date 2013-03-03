grammar
listItemTight
	^ super listItemTight ==> [ :nodes | |textNodes spaceText|
		spaceText := {nil. PPMarkdownText with: ' '}.
		
		textNodes := nodes second asOrderedCollection.
		nodes third do: [ :each| 
			textNodes add: spaceText; addAll: each second].
		
		 PPMarkdownListItem new
			label: nodes first parsedValue;
			addAll: (self mergeInlines: textNodes) ]
