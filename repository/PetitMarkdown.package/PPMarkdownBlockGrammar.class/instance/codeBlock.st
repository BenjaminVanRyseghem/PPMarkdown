grammar
codeBlock
	| indent |
	indent := (Character space asParser times: 4) / Character tab asParser.
	^  indent , line ,
		( lineEnd , indent , line ) star