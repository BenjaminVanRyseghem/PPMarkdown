tests
testParagraphBreak
	| spaceSpaceNewline |
	spaceSpaceNewline := String with: Character space with: Character space with: Character lf.
	self
		parse: 'This is a paragraph' , spaceSpaceNewline , 'which contains a hard line break.'
		rule: #paragraph