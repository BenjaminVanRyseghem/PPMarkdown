grammar-secondary
starredStrong
	| twoStarOpen twoStarClose |
	twoStarOpen := starLine not , '**' asParser , space not , newline not.
	twoStarClose := space not , newline not , '**' asParser.
	^  twoStarOpen, ( twoStarClose not , inline ) plus, twoStarClose