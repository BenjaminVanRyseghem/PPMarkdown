grammar
label
	^ $[ asParser ,
		"notes handling here"
		($] asParser not, labelInline) plus flatten trimBlanks,
		$] asParser