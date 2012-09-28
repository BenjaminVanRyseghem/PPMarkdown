grammar
labelInline
	"almost everything from label except links and urls"
	^ endline 
		/ strong / emphasis / explicitImage "
		/ noteReference / inlineNote"
		/ code "/ rawHtml"
		/ text
		"/ entity / escapedCharacter / smart / symbol / space"