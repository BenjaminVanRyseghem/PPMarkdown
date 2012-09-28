grammar-secondary
escapedCharacter
	^ super escapedCharacter ==> [ :nodes | nodes last asString ].