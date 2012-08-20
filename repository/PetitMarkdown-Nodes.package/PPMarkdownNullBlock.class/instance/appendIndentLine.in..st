document building
appendIndentLine: line in: parentNode 
 	self becomeForward: (PPMarkdownVerbatim new text: line content).
	"parentNode
		replace: self
		with: (PPMarkdownVerbatim new text: line content)"