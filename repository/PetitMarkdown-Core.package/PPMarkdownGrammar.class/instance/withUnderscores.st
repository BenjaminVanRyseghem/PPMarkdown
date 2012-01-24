token
withUnderscores
	| normalCharacter |
	normalCharacter := (specialCharacter / space / #newline asParser) negate.
	"withUnderscore is the Str production in peg-markdown"
	^ (normalCharacter , (normalCharacter / ($_ asParser plus , normalCharacter and)) star) flatten.