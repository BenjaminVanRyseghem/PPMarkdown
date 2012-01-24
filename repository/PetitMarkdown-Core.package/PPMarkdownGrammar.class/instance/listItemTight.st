grammar
listItemTight
	^ (bullet / enumerator)
		, listBlock
		, ( blankLine not, listContinuationBlock) star
		, listContinuationBlock not