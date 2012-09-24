initialization
initializeWithContent: aNodeOrString
	"If initialized with a bare unparsed string, the object will be invalid for normal use until #finishUp is called"
	content := aNodeOrString