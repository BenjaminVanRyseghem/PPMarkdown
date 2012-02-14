document building
appendToBlock: aMarkdownBlock 
	^ aMarkdownBlock
		appendContentLine: self content;
		yourself
