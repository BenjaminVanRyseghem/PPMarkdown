grammar
headerSetext
	^ lineNonBlank , lineEnd ,
		($= asParser / $- asParser) plus