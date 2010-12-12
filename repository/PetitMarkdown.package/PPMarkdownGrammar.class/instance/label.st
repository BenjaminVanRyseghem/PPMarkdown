grammar
label
	^ $[ asParser ,
		"notes handling here"
		($] asParser not , inline) star ,
		$] asParser