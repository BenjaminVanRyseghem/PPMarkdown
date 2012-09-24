as yet unclassified
testAsteriskIsEscaped
    self parse: 'this is \*escaped\*'.
    self assert: result first isBlock.
    self assert: (result first inlines first) equals: 'this *is* escaped'.