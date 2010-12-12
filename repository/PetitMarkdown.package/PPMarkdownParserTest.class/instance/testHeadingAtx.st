as yet unclassified
testHeadingAtx
	super testHeadingAtx.
	self assert: result isBlock.
	self assert: result level = 1
