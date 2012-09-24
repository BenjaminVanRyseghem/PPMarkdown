as yet unclassified
testExplicitLink
	| inlines |
	self parse: '<http://www.pharo-project.org/>'.
	inlines := result first inlines.
	self assert: inlines size = 1 description: 'Should only have one inline (the link node)'.	
	self assert: (inlines first isLink) description: 'Node should be link'.	