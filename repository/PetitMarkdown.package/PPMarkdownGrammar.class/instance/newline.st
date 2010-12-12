token
newline
	^ #newline asParser "#lf asParser / (#cr asParser , #lf asParser optional)"