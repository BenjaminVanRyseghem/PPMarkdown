as yet unclassified
atxHeading
	^ super atxHeading ==> [ :nodes |
		PPMarkdownHeading new
			level: nodes first size;
			title: nodes third;
			yourself]