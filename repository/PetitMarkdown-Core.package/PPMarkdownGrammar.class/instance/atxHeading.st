grammar-secondary
atxHeading
	|hash|
	hash := $# asParser star.
	^ atxStart , spaces ,
		"(newline not , ($# asParser star trim , newline) not , inline) plus flatten,"
		((hash , newline) not , inline) plus,
		spaces optional, hash optional ,
		newline