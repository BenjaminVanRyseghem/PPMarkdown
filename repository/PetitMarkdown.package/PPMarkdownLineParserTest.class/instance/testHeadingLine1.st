tests-single lines
testHeadingLine1
	super testHeadingLine1.
	
	self assert: result isHeading.
	self assert: result level equals: 1.
	self assert: result content equals: 'Hello, this is an atx-style title'