tests
testInlinesMultiline
	| text |
	super testInlinesMultiline.
	self assert: result isCollection.
	self assert: result size = 1.
	
	text := result first.
	self assert: text isText.
	
	self assert: text text = 'one two three four'.