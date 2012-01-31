*petitmarkdown-tests-convenience
separatedByOmitting: aParser
	"Answer a new parser that parses the receiver one or more times, separated by aParser, but only keeping the receiver's nodes."
	
	^ (PPSequenceParser with: self with: (PPSequenceParser with: aParser with: self) star) ==> [ :nodes |
		| result |
		result := Array new: nodes second size + 1.
		result at: 1 put: nodes first.
		nodes second 
			keysAndValuesDo: [ :index :pair | result at: index + 1 put: pair second ].
		result ]