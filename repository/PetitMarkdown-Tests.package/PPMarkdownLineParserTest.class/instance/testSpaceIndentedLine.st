tests
testSpaceIndentedLine
	super testSpaceIndentedLine.
	
	self assert: result isPrefixed.
	self assert: result isIndented.
	self assert: result indentLevel equals: 1.
	self assert: result content equals: 'A line that starts with 4 spaces'