tests-single lines
testQuotedLine
	super testQuotedLine.
	
	self assert: result isPrefixed.
	self assert: result isQuoted.
	self assert: result quoteLevel equals: 1.
	self assert: result content equals: 'A quotation line'