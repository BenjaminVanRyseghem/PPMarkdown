as yet unclassified
testVerbatim4
	super testVerbatim4.
	self assert: result isVerbatim.
	self assert: result text = 'String tab, 
with space
indented and multiple lines'.