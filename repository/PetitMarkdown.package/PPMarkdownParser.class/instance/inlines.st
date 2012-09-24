grammar
inlines
	^ super inlines ==> [ :nodes | self mergeInlines: nodes first].