grammar
linkDefinition
	^ label, $: asParser, spaces ,
		(($< asParser, source, $> asParser) / source) , spaces ,
		linkDefinitionTitle optional