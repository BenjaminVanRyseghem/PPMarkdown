as yet unclassified
newFromLinkNode: aPPMarkdownLink 
	^ (self new) 
		text: aPPMarkdownLink text; 
		source: aPPMarkdownLink url;
		yourself 