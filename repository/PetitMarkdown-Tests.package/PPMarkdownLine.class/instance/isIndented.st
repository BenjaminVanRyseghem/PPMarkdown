testing
isIndented
	^ self isPrefixed and: [ prefixes first = #indent ]