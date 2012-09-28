tests
testEscapedCharacters
	#('\\' '\`' '\*' '\_' '\{' '\}' '\[' '\]' '\(' '\)' '\>' '\#' '\.' '\!' '\+' '\-') do:
		[:each |
			self parse: each rule: #escapedCharacter.
			self assert: result equals: each second asString ]