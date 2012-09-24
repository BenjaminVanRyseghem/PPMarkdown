grammar
verbatim
	^ super verbatim ==> [ :nodes | |codeText|
		codeText := String streamContents: [ :s|
			nodes 
				do: [ :codeLine| s nextPutAll: codeLine second]	
				separatedBy: [ s cr]].
		PPMarkdownVerbatim new 
			text: codeText;
			yourself].