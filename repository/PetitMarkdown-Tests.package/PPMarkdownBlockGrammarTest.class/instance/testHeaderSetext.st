tests
testHeaderSetext
	self
		parse: 'First level header
=================='
		rule: #headerSetext.
	self
		parse: 'Second level header
-------------------'
		rule: #headerSetext