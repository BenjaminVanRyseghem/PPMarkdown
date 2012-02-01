grammar
document
	^ super document ==> [ :node | node asMarkdownBlockDocument ]