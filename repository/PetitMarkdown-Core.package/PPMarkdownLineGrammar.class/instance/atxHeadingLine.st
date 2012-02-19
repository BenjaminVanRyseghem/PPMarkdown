grammar
atxHeadingLine
	| hashes |
	hashes := $# asParser star.
	^ atxStart,
		(#any asParser plusLazy: (hashes trim, endOfLine)) flatten trim,
		hashes token trim