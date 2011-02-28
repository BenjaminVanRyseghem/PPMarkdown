grammar
source
	| sourceContents |
	sourceContents := (($( asParser not , $) asParser not , $> asParser not , nonSpaceCharacter) plus
		/ ($( asParser , sourceContents , $) asParser)) star flatten trimBlanks.
	^ ($< asParser , sourceContents , $> asParser) / sourceContents