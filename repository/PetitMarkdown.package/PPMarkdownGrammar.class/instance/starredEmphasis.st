grammar-secondary
starredEmphasis
	| oneStarOpen oneStarClose |
	oneStarOpen := starLine not , $* asParser , space not , newline not.
	oneStarClose := space not , newline not , inline , $* asParser.
	^  oneStarOpen , ( oneStarClose not , inline ) star , oneStarClose