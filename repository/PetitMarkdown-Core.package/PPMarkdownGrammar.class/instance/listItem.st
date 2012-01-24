grammar
listItem
	^ (enumerator / bullet)
		, listBlock
		, listContinuationBlock star