grammar
explicitLink
	^ label , spacedNewline , (
		
		'()' asParser |
		
		($( asParser , spaces ,
		source , spaces ,
		title optional , spaces ,
		$) asParser))