tests
testAsteriskIsEscaped
    self parse: '\*escaped\*'.
    self assert: result first isBlock.
    self assert: result first inlines first text equals: '*escaped*'.