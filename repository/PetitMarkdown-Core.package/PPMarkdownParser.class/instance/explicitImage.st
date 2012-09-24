grammar-block
explicitImage 
	^ super explicitImage ==> [ :nodes |
		nodes size = 2
			ifTrue: [ PPMarkdownImage newFromLinkNode: nodes second ]
			ifFalse: [ self halt. PPFailure  ]]