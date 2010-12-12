as yet unclassified
testHeadingSetext
	super testHeadingSetext.
	self assert: result isBlock.
	self assert: result level = 1
