grammar-secondary
underlinedEmphasis
	| oneUnderscoreOpen oneUnderscoreClose |
	oneUnderscoreOpen := underscoreLine not , $_ asParser , space not , newline not.
	oneUnderscoreClose := space not , newline not ,
		underlinedStrong not , $_ asParser , #word asParser not.
	^  oneUnderscoreOpen, (oneUnderscoreClose not , inline) plus, oneUnderscoreClose