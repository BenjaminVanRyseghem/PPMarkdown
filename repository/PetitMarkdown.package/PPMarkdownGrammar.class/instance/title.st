grammar
title
	"this is actually TitleDouble from peg-markdown"
	^ $" asParser ,
	(($" asParser , spaces , ($) asParser / newline)) not , #any asParser ) star flatten trimBlanks,
	$" asParser