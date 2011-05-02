tests
testHeaderAtx
	self parse: '# First level header' rule: #headerAtx.
	self parse: '## Second level header' rule: #headerAtx.
	self parse: '### Third level header' rule: #headerAtx.
	self parse: '#### Fourth level header' rule: #headerAtx.
	self parse: '##### Fifth level header' rule: #headerAtx.
	self parse: '###### Sixth level header' rule: #headerAtx