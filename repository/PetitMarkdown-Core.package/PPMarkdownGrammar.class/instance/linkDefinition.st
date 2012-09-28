grammar
linkDefinition
	^ label, $: asParser, spaces,
		(angleBracketSource / parenthesisSource / source), 
		spaces, linkDefinitionTitle optional