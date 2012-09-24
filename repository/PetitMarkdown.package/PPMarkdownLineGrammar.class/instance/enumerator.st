token
enumerator
	^ nonIndent,
		(#digit asParser plus, $. asParser) token,
		Character space asParser