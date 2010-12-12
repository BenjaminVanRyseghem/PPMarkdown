tests
testBulletList
	super testBulletList.
	self assert: result isList.
	self assert: result size = 3.
	self deny: result isOrdered
