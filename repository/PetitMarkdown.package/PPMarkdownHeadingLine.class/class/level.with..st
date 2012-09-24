instance creation
level: anInteger with: aString
	^ (self with: aString)
		setLevel: anInteger;
		yourself