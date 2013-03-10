versions
version12: spec
	<version: '1.2' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'fixed reported issues mainly link and escape sequences
- update configuration'.
		spec author: 'DamienPollet'.
		spec timestamp: '3/5/2013 17:21'.
		spec 
			package: 'PetitMarkdown-Core' with: 'PetitMarkdown-Core-CamilloBruni.23';
			package: 'PetitMarkdown-Nodes' with: 'PetitMarkdown-Nodes-CamilloBruni.13';
			package: 'PetitMarkdown-Tests' with: 'PetitMarkdown-Tests-CamilloBruni.29'. ].
