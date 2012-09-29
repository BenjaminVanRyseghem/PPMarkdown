tests
testExclamationMark
	| str inlines |
	str := 'Surprise! This should work'.
	self parse: str.
	inlines := result first inlines.
	self assert: str equals: inlines first text.
