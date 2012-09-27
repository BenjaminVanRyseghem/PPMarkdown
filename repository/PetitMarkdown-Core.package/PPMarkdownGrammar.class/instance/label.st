grammar
label
	^ $[ asParser ,
		"notes handling here"
		($] asParser not, inline) plus flatten trimBlanks,
		$] asParser