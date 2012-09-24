tests-single lines
testIndentedBlankLine
	super testIndentedBlankLine.
	self assert: result isIndented.
	self assert: result inner isBlank