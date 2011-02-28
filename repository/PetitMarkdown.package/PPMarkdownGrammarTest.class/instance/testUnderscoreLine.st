testing-basics
testUnderscoreLine
	self parse: '______' rule: #underscoreLine.
	self fail: '----' rule: #underscoreLine