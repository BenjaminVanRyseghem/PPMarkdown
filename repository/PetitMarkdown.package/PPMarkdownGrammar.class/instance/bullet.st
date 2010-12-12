grammar-secondary
bullet
	^ horizontalRule not
		, nonIndentSpace
		, ($+ asParser / $* asParser / $- asParser) token
		, space plus