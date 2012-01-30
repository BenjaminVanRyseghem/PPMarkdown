grammar-secondary
listBlockLine
	^ (bullet / enumerator) not
		, blankLine not
		, horizontalRule not
		, optionallyIndentedLine