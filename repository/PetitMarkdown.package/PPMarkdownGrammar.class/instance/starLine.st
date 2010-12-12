grammar-secondary
starLine
	^ ($* asParser min: 4) / (space , $* asParser plus , space and)