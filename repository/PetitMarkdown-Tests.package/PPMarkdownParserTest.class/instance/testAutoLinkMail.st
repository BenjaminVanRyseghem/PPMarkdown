as yet unclassified
testAutoLinkMail 
	super testAutoLinkMail.
	self assert: result url equals: 'foo@bar.com'