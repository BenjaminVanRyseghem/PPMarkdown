grammar
delimitedSource: delimiters
	^ 
		delimiters first asParser, 
			(space / delimiters last asParser) negate plus flatten trimSpaces , 
		delimiters last asParser