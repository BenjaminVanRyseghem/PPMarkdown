tests-single lines
testIndentedQuotedLine
	super testIndentedQuotedLine.
	
	self assert: result isPrefixed.
	self assert: result isIndented.
	self assert: result indentLevel equals: 1.
	self assert: result content equals: 'hello'