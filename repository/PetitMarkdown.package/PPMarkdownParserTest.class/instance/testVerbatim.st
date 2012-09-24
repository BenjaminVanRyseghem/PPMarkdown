tests
testVerbatim
	super testVerbatim.
	self assert: result isVerbatim.
	self assert: result text = 'with spaces indented'.