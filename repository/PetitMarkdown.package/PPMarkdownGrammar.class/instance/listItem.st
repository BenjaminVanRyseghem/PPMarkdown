grammar
listItem
	^ (bullet / enumerator)
		, listBlock
		, listContinuationBlock star