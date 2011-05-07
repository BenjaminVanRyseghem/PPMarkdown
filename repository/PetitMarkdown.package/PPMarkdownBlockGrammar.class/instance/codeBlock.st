grammar
codeBlock
	| indent |
	indent := Character tab asParser / (Character space asParser times: 4).
	^  indent , line ,
			( lineEnd , indent optional , lineNonBlank ) star
		separatedBy: ( lineEnd , lineBlank ) plus , lineEnd