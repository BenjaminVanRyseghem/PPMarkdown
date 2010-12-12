grammar-secondary
setextHeading
	^ (endline not , inline) plus flatten , newline , ($= asParser / $- asParser min: 3) token , newline