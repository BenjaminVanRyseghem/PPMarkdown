grammar
listTight
	^ listItem plus
		, blankLine star
		, (bullet / enumerator) not