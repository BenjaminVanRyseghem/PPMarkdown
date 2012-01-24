testing-basics
testLabel1
	self parse: '[label]' rule: #label.
	self parse: '[ label]' rule: #label.
	self parse: '[ label ]' rule: #label.