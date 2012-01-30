as yet unclassified
setextHeading
	^ super setextHeading ==> [ :nodes | |titleInlines last level|
		titleInlines := self mergeInlines: nodes first.
		level :=  nodes third value first = $=
			ifTrue: [ 1 ]
			ifFalse: [ 2 ].
		PPMarkdownHeading new
			level: level;
			inlines: titleInlines;
			yourself]