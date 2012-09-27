testing-basics
testAngleBracketSource
	self parse: '<http://foo.com/bar?q=b>' rule: #angleBracketSource.
	self parse: '< http://foo.com/bar?q=b >' rule: #angleBracketSource.
	self fail: '< http:// foo.com/bar?q=b >' rule: #angleBracketSource.
	self fail: '<http://foo.com/bar?q=b' rule: #angleBracketSource.