as yet unclassified
testListItemSimple2
	super testListItemSimple2.
	self assert: result isItem.
	self assert: result label value = '-'.
	self assert: result nodes size = 1.
	self assert: result nodes first isText.
	self assert: result nodes first text = 'plop coin pan'