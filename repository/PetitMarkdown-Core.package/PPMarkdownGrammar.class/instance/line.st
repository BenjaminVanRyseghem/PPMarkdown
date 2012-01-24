token
line
	^ ((PPPredicateObjectParser anyExceptAnyOf: {Character lf. Character cr}) , newline) /
		#any asParser plus end