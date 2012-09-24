tests-single lines
testHeadingLine2
	super testHeadingLine2.
	
	self assert: result isHeading.
	self assert: result level equals: 2.
	self assert: result content equals: 'Hello, this is an atx-style title'