testing-basics
testEnumerator
	self fail: '1.' rule: #enumerator.
	self parse: '1. ' rule: #enumerator.
	self fail: '* ' rule: #enumerator.
	self parse: ' 20. ' rule: #enumerator.
	self parse: '20901. ' rule: #enumerator