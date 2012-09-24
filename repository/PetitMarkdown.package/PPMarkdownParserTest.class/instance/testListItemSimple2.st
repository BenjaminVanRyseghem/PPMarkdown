as yet unclassified
testListItemSimple2
	super testListItemSimple2.
	self assert: result isItem.
	self assert: result label value = '-'.
	self assert: result children size = 1.
	self assert: result children first isText.
	self assert: result children first text = 'plop coin pan'