grammar
code
	| tick doubleTick |
	tick := $` asParser.
	doubleTick := '``' asParser.
		^ (doubleTick , spaces, doubleTick negate plus flatten, spaces, doubleTick) /
		(tick , spaces, tick negate plus flatten, spaces, tick).
		
	