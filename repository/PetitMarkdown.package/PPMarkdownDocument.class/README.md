A PPMarkdownDocument is the root of the abstract syntax tree for a markdown document; it contains block-level nodes (subclasses of PPMarkdownBlockNode) which themselves contain inline formatting (subclasses of PPMarkdownSpanNode)