grammar-secondary
atxHeading
	^ super atxHeading ==> [ :nodes | |titleInlines last|
		titleInlines := self mergeInlines: nodes third.
		(nodes at: 5) ifNotEmpty: [ 
				last := titleInlines last.
				last text: last text trimBoth].
		PPMarkdownHeading new
			level: nodes first size;
			inlines: titleInlines;
			yourself]