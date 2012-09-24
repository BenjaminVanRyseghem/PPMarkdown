tests-single lines
testHeadingLine3
	super testHeadingLine3.
	
	self assert: result isHeading.
	self assert: result level equals: 3.
	self assert: result content equals: 'Hello, this is an atx-style title'