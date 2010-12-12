as yet unclassified
testListItemSimple1
	super testListItemSimple1.
	self assert: result isItem.
	self assert: result label value = '*'.
	self assert: result nodes first = 'plop'