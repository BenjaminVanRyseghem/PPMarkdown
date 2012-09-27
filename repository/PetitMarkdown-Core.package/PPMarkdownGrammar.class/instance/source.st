grammar
source
	^ ($( asParser not , $) asParser not , $> asParser not , nonSpaceCharacter) plus flatten trimBlanks.