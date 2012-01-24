grammar
blockquote
	| marker |
	marker := $> asParser , Character space asParser optional.
	^ blankNonIndent , marker , line ,
		( blockEnd not , lineEnd , marker optional , line ) star