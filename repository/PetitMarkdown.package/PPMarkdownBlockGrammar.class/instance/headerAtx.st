grammar
headerAtx
	^ ($# asParser min: 1 max: 6) ,
		line ,
		($# asParser min: 1 max: 6) optional