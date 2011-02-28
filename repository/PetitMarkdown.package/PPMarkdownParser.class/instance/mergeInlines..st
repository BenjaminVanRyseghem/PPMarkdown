as yet unclassified
mergeInlines: nodes
	| elements inlineList |
	elements := nodes collect: [:each| each second].
	inlineList := OrderedCollection new.
	elements do: [:each|
		(inlineList isEmpty not and: [inlineList first isText and: [ each isText]])
			ifTrue: [ inlineList at: 1 put: inlineList first , each ]
			ifFalse: [ inlineList addFirst: each]].
	^ inlineList