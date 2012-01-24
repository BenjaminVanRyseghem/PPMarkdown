tests
testHeaderAtxVariants
	self parse: '# First level header #' rule: #headerAtx.
	self parse: '## Second level header ##' rule: #headerAtx.
	self parse: '###No space, assymetrical##########' rule: #headerAtx.
	self parse: '### Header {#id}' rule: #headerAtx.
	self parse: '### Header ## {#id}' rule: #headerAtx