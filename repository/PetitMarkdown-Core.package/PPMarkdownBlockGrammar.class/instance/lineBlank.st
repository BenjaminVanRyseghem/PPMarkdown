grammar-internal
lineBlank
	^ blank star , (lineEnd / nil asParser end) and