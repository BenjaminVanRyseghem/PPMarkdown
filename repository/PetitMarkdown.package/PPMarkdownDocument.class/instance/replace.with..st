document building
replace: oldNode with: newNode
	| index |
	index := blocks
		indexOf: oldNode
		ifAbsent: [ ^ self isThisEverCalled ].
	blocks at: index put: newNode