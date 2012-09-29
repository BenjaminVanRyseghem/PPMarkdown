tests
testOnlyOneTextInline
	| str inlines |
	str := 'Surprise. This should work'.
	self parse: str.
	inlines := result first inlines.
	self assert: (inlines size = 1) description: 'Should have only one inline'.
	self assert: (inlines first) isText description: 'Inline should be text'.
