testing-markdowntest
testHorizontalRule
	#('' ' ' '  ' '   ') do: [:indentation |
		#('***' '* * *' '---' '- - -' '___' '_ _ _') do: [:line | |text|
			text := String streamContents: [:s |
				s nextPutAll: indentation;
					nextPutAll: line;
					lf; lf ].

				self parse: text rule: #horizontalRule
			] ]