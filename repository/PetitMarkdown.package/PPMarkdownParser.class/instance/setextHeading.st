as yet unclassified
setextHeading
	^ super setextHeading ==> [ :nodes | | type level |
		type := nodes third value first.
		level := #($= $-) indexOf: type. "might be 0..."
		PPMarkdownHeading new
			title: nodes first;
			level: level;
			yourself ]