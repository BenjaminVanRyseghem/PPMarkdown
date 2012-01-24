grammar
source
	| sourceContents |
	sourceContents := PPUnresolvedParser new.
	sourceContents def: (($( asParser not , $) asParser not , $> asParser not , nonSpaceCharacter) plus
		/ ($( asParser , sourceContents , $) asParser)) star flatten trimBlanks.
	^ ($< asParser , sourceContents , $> asParser) / sourceContents