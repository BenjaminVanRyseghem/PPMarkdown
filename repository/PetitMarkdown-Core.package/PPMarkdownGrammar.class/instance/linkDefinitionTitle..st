grammar
linkDefinitionTitle: delimiters
	^ delimiters first asParser ,
	((delimiters last asParser / newline) not , #any asParser ) star flatten trimBlanks,
	delimiters last asParser