tests
testListItemSimple1
	super testListItemSimple1.
	self assert: result isItem.
	self assert: result label value = '*'.
	self assert: result children first isText.
	self assert: result children first text = 'plop'