grammar-internal
lineNonBlank
	^ blank star , (blank / lineEnd) negate , lineEnd negate star