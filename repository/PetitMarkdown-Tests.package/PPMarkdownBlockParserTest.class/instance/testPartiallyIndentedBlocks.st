tests
testPartiallyIndentedBlocks
	super testPartiallyIndentedBlocks.
	self assert: result size equals: 3.

	self assert: result blocks first indent equals: 1.
	self assert: (result blocks first content beginsWith: 'foo indented with 4 spaces').

	self assert: result blocks second indent equals: 1.
	self assert: (result blocks second content beginsWith: 'blob indented with a tab').

	self assert: result blocks third indent equals: 2.
	self assert: (result blocks third content beginsWith: 'moo indented with 8 spaces').