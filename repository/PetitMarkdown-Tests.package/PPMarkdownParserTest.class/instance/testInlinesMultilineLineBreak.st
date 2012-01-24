tests
testInlinesMultilineLineBreak
	| text |
	super testInlinesMultilineLineBreak.
	self assert: result isCollection.
	self assert: result size = 7.
	self assert: (result at: 1) isText.
	self assert: (result at: 2) isLinebreak.
	self assert: (result at: 3) isText.
	self assert: (result at: 4) isLinebreak.
	self assert: (result at: 5) isText.
	self assert: (result at: 6) isLinebreak.
	self assert: (result at: 7) isText.
	