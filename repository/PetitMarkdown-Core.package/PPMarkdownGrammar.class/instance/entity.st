grammar-inline
entity
	| hexEntity decEntity charEntity |
	hexEntity := '&#' asParser , $x asParser caseInsensitive , #hex asParser plus , $; asParser.
	decEntity := '&#' asParser , #digit asParser plus , $; asParser.
	charEntity := $& asParser , #word asParser plus , $; asParser.
	^ (hexEntity / decEntity / charEntity) flatten