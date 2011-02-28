token
withUnderscores
	| normalCharacter |
	normalCharacter := (specialCharacter / space / newline) negate.
	"withUnderscore is the Str production in peg-markdown"
	^ (normalCharacter , (normalCharacter / ($_ asParser plus , normalCharacter and)) star) flatten.