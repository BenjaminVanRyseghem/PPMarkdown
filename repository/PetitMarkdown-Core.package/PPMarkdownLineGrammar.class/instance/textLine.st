grammar
textLine
	^ (#any asParser starLazy: endOfLine) flatten