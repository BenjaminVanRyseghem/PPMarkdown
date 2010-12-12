grammar-secondary
enumerator
	^ nonIndentSpace , (#digit asParser plus , $. asParser) token , space plus