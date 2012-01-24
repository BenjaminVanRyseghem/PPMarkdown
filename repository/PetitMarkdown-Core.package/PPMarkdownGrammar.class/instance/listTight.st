grammar
listTight
	^ listItemTight plus
		, blankLine star
		, (bullet / enumerator) not