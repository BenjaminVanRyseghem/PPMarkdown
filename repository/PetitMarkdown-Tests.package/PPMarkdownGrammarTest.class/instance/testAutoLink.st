testing-basics
testAutoLink
	self parse: '<http://foo.bar.com/baz?q=plotz>' rule: #autoLink.
	self parse: '<foo@bar.com>' rule: #autoLink.