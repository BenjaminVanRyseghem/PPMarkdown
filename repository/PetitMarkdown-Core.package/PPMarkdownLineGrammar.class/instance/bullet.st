token
bullet
	^ nonIndent,
		($+ asParser / $* asParser / $- asParser) token,
		Character space asParser