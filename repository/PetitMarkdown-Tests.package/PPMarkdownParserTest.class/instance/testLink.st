testing-markdowntest
testLink
	| inlines |
	super testLink.
	self assert: result isLink description: 'Node should be link'.
	self assert: result text equals: 'http://example.com/'.
	self assert: result label equals: ''.
	self assert: result url equals: 'http://example.com/'.