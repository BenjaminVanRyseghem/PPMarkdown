accessing
quoteLevel
	^ prefixes inject: 0 into: [:level :each |
		each = #quote
			ifTrue: [ level + 1 ]
			ifFalse: [ ^ level ] ]