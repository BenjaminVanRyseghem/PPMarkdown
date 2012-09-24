token
quote
	^ nonIndent,
		($> asParser,
		Character space asParser optional) token