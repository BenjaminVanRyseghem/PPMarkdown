tests
testNoOrderedCollectionInResult
	self parse: self multiLineSentence.
	self
		assert: (result allSatisfy: [ :node | node isKindOf: PPMarkdownNode ])
		description: 'Nodes should be of kind PPMarkdownNode'