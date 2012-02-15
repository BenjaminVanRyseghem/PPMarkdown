document building
appendLines: lines
	lines do: [ :each |
		each appendTo: blocks last in: self ]