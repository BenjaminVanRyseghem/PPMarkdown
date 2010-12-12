grammar
code
	| tick notick ticks |
	tick := $` asParser.
	notick := tick not.
	ticks := tick times: 1.
	^ ticks , spaces , (
			(notick , nonSpaceCharacter) plus /
			ticks not , tick plus /
			(spaces , ticks) not , (space / (newline , blankLine not) )
		) plus , spaces , ticks
	