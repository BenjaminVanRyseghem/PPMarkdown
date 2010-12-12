token
normalEndline
	^ spaces , newline ,
		blankLine not ,
		$> asParser not ,
		atxStart not ,
		(line , (($= asParser min: 3) / ($- asParser min: 3)) , newline) not