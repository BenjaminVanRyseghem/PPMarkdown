document building
appendTextLine: line in: parentNode 
	"assumes we're still in the building stage and inlines is a string"
	inlines := inlines , line content