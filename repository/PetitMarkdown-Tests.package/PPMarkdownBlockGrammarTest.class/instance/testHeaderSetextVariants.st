tests
testHeaderSetextVariants
	self parse: 'header' , nl , '=' rule: #headerSetext.
	self parse: 'header' , nl , '-' rule: #headerSetext.
	self parse: 'header {#id}  ' , nl , '------------' rule: #headerSetext.
	self parse: 'header        {#id}' , nl , '======' rule: #headerSetext.