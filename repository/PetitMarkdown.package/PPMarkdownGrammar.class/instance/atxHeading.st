grammar-secondary
atxHeading
	^ atxStart , spaces ,
		"(newline not , ($# asParser star trim , newline) not , inline) plus flatten,"
		(($# asParser star trim , newline) not , inline) plus flatten,
		$# asParser star trim optional ,
		newline