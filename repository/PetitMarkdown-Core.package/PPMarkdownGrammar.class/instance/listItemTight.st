grammar
listItemTight
	^ (bullet / enumerator)
		, line
		, (newline, listBlockLine) star