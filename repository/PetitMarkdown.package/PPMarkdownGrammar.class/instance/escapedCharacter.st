grammar-inline
escapedCharacter
	^ $\ asParser , newline not ,
		(PPPredicateObjectParser chars: '-\`|*_{}[]()#+.!><' message: 'Special character expected')