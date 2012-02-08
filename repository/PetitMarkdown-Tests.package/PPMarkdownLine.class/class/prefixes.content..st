instance creation
prefixes: anSequenceableCollection content: aString 
	^ self new
		prefixes: anSequenceableCollection asOrderedCollection
		content: aString