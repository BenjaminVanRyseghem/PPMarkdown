testing-basics
testListItemSimple2
	super testListItemSimple2.
	self assert: result isItem.
	self assert: result label value equals: $-.
	self assert: result children size equals: 1.
	self assert: result children first isText.
	self assert: result children first text equals: 'plop coin pan'