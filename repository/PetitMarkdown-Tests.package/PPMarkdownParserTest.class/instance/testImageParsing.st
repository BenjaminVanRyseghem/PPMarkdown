tests
testImageParsing
	| paragraphWithImage firstInlineOfParagraph |
	self parse: '![Environment](/img/greenfoot_visual.png)'.
	paragraphWithImage := result first.
	firstInlineOfParagraph := paragraphWithImage inlines first.
	self assert: firstInlineOfParagraph isImage description: 'Node should be image'