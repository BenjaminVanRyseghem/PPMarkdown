testing-markdowntest
testLink
	self parse: '[example link](http://example.com/)' rule: #link.
	self parse: '[http://example.com/](http://example.com/)' rule: #link.