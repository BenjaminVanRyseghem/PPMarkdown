grammar
inline
	| normalCharacter withUnderscores |
	normalCharacter := (specialCharacter / space / newline) negate.
	"withUnderscore is the Str production in peg-markdown"
	withUnderscores := normalCharacter , (normalCharacter / ($_ asParser plus , normalCharacter and)) star.
	^ withUnderscores / endline / underscoreOrStarLine / space
		/ strong / emphasis "/ image" / link "
		/ noteReference / inlineNote"
		/ code "/ rawHtml
		"/ entity / escapedCharacter "/ smart" / symbol