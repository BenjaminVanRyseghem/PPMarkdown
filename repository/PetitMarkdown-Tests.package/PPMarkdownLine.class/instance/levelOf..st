private
levelOf: aSymbol
	^ prefixes inject: 0 into: [:level :each |
		each = aSymbol
			ifTrue: [ level + 1 ]
			ifFalse: [ ^ level ] ]