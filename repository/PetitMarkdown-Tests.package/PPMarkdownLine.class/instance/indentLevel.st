accessing
indentLevel
	^ prefixes inject: 0 into: [:level :each |
		each = #indent
			ifTrue: [ level + 1 ]
			ifFalse: [ ^ level ] ]