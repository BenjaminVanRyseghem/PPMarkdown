versions
version02: spec
	<version: '0.2' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'fixed link parsing
changed title to inlines on PPMarkdownHeading
fixed ending paragraph parsing
incrementally fixing list parsing
removed halt
Fix emph/strong nodes, start on block-level parser
Progress on block parser
WIP indented packages'.
		spec author: 'DamienPollet'.
		spec timestamp: '2/1/2012 16:17'.
		spec 
			package: 'PetitMarkdown-Core' with: 'PetitMarkdown-Core-DamienPollet.8';
			package: 'PetitMarkdown-Nodes' with: 'PetitMarkdown-Nodes-DamienPollet.4';
			package: 'PetitMarkdown-Tests' with: 'PetitMarkdown-Tests-DamienPollet.8'. ].
