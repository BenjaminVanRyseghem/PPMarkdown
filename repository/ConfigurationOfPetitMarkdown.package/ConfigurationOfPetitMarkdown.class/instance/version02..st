versions
version02: spec
	<version: '0.2' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'fixed link parsing'.
		spec author: 'CamilloBruni'.
		spec timestamp: '1/27/2012 17:56'.
		spec 
			package: 'PetitMarkdown-Core' with: 'PetitMarkdown-Core-CamilloBruni.3';
			package: 'PetitMarkdown-Nodes' with: 'PetitMarkdown-Nodes-CamilloBruni.1';
			package: 'PetitMarkdown-Tests' with: 'PetitMarkdown-Tests-CamilloBruni.1'. ].
