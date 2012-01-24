tests
testParagraph2
	| text code link |
	super testParagraph2.
	self assert: result isBlock.
	self assert: result inlines size = 5.
	
	self assert: result inlines first isText.
	self assert: result inlines second isCode.
	self assert: result inlines third isText.
	self assert: result inlines fourth isLink.
	self assert: (result inlines at: 5) isText.
	
	text := result inlines first.
	self assert: text text = 'Hello, this is a more '.
	
	code := result inlines second.
	self assert: code text = 'complext'.
	
	text := result inlines third.
	self assert: text text = ' Markdown paragraph with three lines and a '.
	
	link := result inlines fourth.
	self assert: link text = 'URL'.
	self assert: link url = '/url/'.
	self assert: link label = 'title preceded by two spaces'.
	
	text := result inlines at: 5.
	self assert: text text = ' .'.