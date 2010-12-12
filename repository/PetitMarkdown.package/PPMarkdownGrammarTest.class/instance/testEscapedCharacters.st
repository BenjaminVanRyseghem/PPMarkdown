testing-markdowntest
testEscapedCharacters
	#('\\' '\`' '\*' '\_' '\{' '\}' '\[' '\]' '\(' '\)' '\>' '\#' '\.' '\!' '\+' '\-') do:
		[:each | self parse: each rule: #escapedCharacter ]