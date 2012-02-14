token
newline
	"Copied from PPToken>>newline, because it's private there.
	#newline asParser is incorrect because it represents a class of characters."
	^ ((Character cr asParser , Character lf asParser optional)
		/ Character lf asParser) token