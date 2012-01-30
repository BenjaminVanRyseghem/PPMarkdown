grammar
listLoose
	^ super listLoose ==> [ :nodes | self halt. nodes collect: #first ]