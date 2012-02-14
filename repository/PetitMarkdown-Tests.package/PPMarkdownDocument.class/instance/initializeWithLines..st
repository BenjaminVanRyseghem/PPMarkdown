initialization
initializeWithLines: lines
	| currentBlock newBlock |
	currentBlock := PPMarkdownNullBlock new.

	lines do: [ :each |
		newBlock := currentBlock appendLine: each.

		currentBlock ~~ newBlock ifTrue: [
			self appendBlock: currentBlock.
			currentBlock := newBlock ] ]