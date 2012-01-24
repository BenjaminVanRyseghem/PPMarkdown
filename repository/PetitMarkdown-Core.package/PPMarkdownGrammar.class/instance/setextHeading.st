grammar-secondary
setextHeading
	^ (endline not , inline) plus , newline , ($= asParser / $- asParser min: 3) token , newline