grammar
source
	^  ('<>()' asArray asChoiceParser negate ,
			(space / $) asParser) negate plus
		) flatten trimBlanks