as yet unclassified
testExplicitLink
	| inlines |
	super testExplicitLink.
	self assert: result isLink description: 'Node should be link'.
	self assert: result text equals: 'example link'.
	self assert: result label equals: ''.
	self assert: result url equals: 'http://example.com/'.