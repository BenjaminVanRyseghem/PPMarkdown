tests
testSource
	self parse: 'foo' rule: #source.
	self parse: '/foo' rule: #source.
	self parse: '/foo/bar.html' rule: #source.
	self parse: 'http://foo' rule: #source.
	self parse: 'http://foo.com/bar.php?q=grml' rule: #source.
	
	self fail: '>bar.php?q=grml' rule: #angleBracketSource.
	self fail: ')bar.php?q=grml' rule: #parenthesisSource.
	self fail: '<bar.php?q=grml' rule: #angleBracketSource.
	
	self fail: 'foo bar' rule: #source.
	self fail: ' foo bar ' rule: #source.
	 "source trims white spaces at the start and end"
	self parse: ' foo' rule: #source.
	self parse: '	foo' rule: #source.
	self parse: 'foo ' rule: #source. 