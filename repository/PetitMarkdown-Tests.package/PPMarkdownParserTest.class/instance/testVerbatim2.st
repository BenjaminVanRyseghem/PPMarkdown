tests
testVerbatim2
	super testVerbatim2.
	self assert: result isVerbatim.
	self assert: result text = 'with tab indented'.