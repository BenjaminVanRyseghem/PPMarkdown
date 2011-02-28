grammar
block
	^ blankLine star , (
		"blockQuote / verbatim
		/ note / reference
		/ "
		verbatim / horizontalRule
		/ heading
		/ orderedList / bulletList
		"/ htmlBlock / styleBlock"
		/ paragraph / plain
	)