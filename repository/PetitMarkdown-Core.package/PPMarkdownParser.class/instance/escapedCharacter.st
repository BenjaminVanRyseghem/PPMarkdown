grammar-secondary
escapedCharacter
	^ super escapedCharacter ==> [ :nodes | 
		PPMarkdownText with: '\', nodes last asString ].