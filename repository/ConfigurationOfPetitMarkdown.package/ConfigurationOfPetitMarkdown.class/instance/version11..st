versions
version11: spec
	<version: '1.1' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'Start again, parsing linewise
Moved classes to their correct packages
WIP ATX headings'.
		spec author: 'DamienPollet'.
		spec timestamp: '2/19/2012 21:45'.
		spec 
			package: 'PetitMarkdown-Core' with: 'PetitMarkdown-Core-DamienPollet.12';
			package: 'PetitMarkdown-Nodes' with: 'PetitMarkdown-Nodes-DamienPollet.8';
			package: 'PetitMarkdown-Tests' with: 'PetitMarkdown-Tests-DamienPollet.21'. ].
