grammar
blockquote
	| marker |
	marker := $> asParser , Character space asParser optional.
	^ marker , line ,
		( blockEnd not , lineEnd , marker optional , line ) star