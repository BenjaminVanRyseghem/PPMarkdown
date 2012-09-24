grammar
listItem
	^ (bullet / enumerator)
		, line
		, listContinuationBlock star