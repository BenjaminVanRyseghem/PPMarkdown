tests
testParseLinkInlines
	| link |
	self parse: '[url text](http://www.hello.de/)' rule: #inlines.
	self assert: result size equals: 1.
	link := result first.
	self assert: link url equals: 'http://www.hello.de/'.
	self assert: link label equals: ''.
	self assert: link text equals: 'url text'