testing
isQuoted
	^ self isPrefixed and: [ prefixes first = #quote ]