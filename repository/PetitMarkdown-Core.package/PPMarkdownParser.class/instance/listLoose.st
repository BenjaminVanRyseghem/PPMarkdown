grammar
listLoose
	^ super listLoose ==> [ :nodes | nodes collect: #first ]