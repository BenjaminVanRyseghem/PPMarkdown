grammar-secondary
starredStrong
	| twoStarOpen twoStarClose |
	twoStarOpen := starLine not , '**' asParser , space not , newline not.
	twoStarClose := space not , newline not , inline , '**' asParser.
	^  twoStarOpen, ( twoStarClose not , inline ) star trim flatten, twoStarClose