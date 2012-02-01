tests
testSingleBlock
	super testSingleBlock.
	self assert: result size equals: 1.
	self assert: result blocks first indent equals: 0.
	self deny: result blocks first isList.
	self deny: result blocks first isQuote