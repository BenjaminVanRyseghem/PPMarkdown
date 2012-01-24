grammar
verbatim
	^ (indent, ((newline not, #any asParser) star) flatten, newline) plus.