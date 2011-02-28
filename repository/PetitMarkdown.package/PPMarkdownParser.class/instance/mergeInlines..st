as yet unclassified
mergeInlines: nodes
	| elements inlineList |
	space := PPMarkdownText new text: ' '.
	elements := nodes collect: [:each| 
		each first 
			ifNil: [ each second]
			ifNotNil: [ :break|
				(break isKindOf: PPMarkdownLinebreak)
					ifTrue: [break]
					ifFalse: [space]]].
	
	inlineList := OrderedCollection new.
	elements do: [:each|
		(inlineList isEmpty not and: [inlineList last isText and: [ each isText]])
			ifTrue: [ inlineList at: inlineList size put: inlineList last , each ]
			ifFalse: [ inlineList add: each]].
	^ inlineList