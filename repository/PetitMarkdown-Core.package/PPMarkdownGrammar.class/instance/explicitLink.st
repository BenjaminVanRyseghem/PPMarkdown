grammar
explicitLink
	^ label , spacedNewline ,
		$( asParser , spaces ,
		source , spaces ,
		title optional , spaces ,
		$) asParser