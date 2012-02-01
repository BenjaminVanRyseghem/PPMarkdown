tests
testFullyIndentedBlocks
	super testFullyIndentedBlocks.
	self assert: result size equals: 2.
	result blocksDo: [:each | self assert: each indent equals: 1 ]