as yet unclassified
inlines
	^ super inlines ==> [ :nodes |
		self mergeInlines: nodes first].