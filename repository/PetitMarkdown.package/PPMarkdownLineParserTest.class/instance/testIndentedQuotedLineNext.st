tests-single lines
testIndentedQuotedLineNext
	super testIndentedQuotedLine.
		
	self assert: result isPrefixed.
	self assert: result isIndented.
	self assert: result indentLevel equals: 1.
	self assert: result content equals: 'hello'.
	
	self assert: result inner isPrefixed.
	self assert: result inner isQuoted.
	self assert: result inner quoteLevel equals: 2.
	self assert: result inner content equals: 'hello'.