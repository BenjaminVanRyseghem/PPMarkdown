tests
testOrderedList
	super testOrderedList.
	self assert: result isList.
	self assert: result size = 3.
	self assert: result isOrdered
