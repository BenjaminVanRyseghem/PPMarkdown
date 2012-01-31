tests
testSingleBlock
	super testSingleBlock.
	self assert: result size equals: 1.
	self assert: result first indent equals: 0.
	self deny: result first isList.
	self deny: result first isQuote