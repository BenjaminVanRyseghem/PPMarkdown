grammar
block
	^ blankLine star , (
		"blockQuote / verbatim
		/ note / reference
		/ "horizontalRule
		/ heading
		/ orderedList / bulletList
		"/ htmlBlock / styleBlock"
		/ paragraph / plain
	)