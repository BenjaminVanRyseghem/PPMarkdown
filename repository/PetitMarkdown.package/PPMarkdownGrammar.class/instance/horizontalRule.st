grammar
horizontalRule
	^ nonIndentSpace
		, (($* asParser , (spaces , $* asParser min: 2))
			/ ($- asParser , (spaces , $- asParser min: 2))
			/ ($_ asParser , (spaces , $_ asParser min: 2)))
		, spaces , newline , blankLine plus