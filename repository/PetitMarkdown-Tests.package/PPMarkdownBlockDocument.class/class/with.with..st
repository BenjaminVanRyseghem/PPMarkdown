instance creation
with: firstBlock with: secondBlock
	^ self new
		append: firstBlock;
		append: secondBlock;
		yourself