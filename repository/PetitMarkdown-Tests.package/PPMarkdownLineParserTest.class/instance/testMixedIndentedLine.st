tests-single lines
testMixedIndentedLine
	super testMixedIndentedLine.
	
	self assert: result isPrefixed.
	self assert: result isIndented.
	self assert: result indentLevel equals: 3.
	self assert: result content equals: 'Three indents, middle a tab'