as yet unclassified
mergeInlines: nodes
	
	| elements inlineList break|
	
	space := PPMarkdownText with: ' '.
	
	elements := nodes collect: [:each| 
		(each first isNil and: [each second isArray not])
			ifTrue: [ each second]
			ifFalse: [ 
				break := each first.
				(break isKindOf: PPMarkdownLinebreak)
					ifTrue: [break]
					ifFalse: [space]]].
	
	inlineList := OrderedCollection new.
	elements do: [:each|
		(inlineList isEmpty not and: [inlineList last isText and: [ each isText]])
			ifTrue: [ inlineList at: inlineList size put: inlineList last , each ]
			ifFalse: [ inlineList add: each]].
		
	^ inlineList