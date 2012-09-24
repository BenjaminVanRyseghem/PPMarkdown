tests-multiple lines
testSeveralLines
	super testSeveralLines.
	
	self assert: result size = 11.

	self assert: result first isBlank.
	self deny:   result second isPrefixed.
	self assert: result sixth isIndented.
	self assert: result sixth content = 'baz'.
	self assert: result ninth isQuoted.
	self assert: result ninth content = 'meh'