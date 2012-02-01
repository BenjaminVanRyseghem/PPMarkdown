tests
testSeveralBlocks
	super testSeveralBlocks.
	self assert: result size equals: 4.
	result blocksDo: [:each |
		self deny: each isList.
		self deny: each isQuote ]