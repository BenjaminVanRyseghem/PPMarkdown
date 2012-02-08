tests
testIndentedQuotedLineNext
	super testIndentedQuotedLine.
	result := result popPrefix.
	
	self assert: result isPrefixed.
	self assert: result isQuoted.
	self assert: result quoteLevel equals: 2.
	self assert: result content equals: 'hello'.