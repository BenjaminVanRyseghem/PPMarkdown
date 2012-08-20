versions
version01: spec
	<version: '0.1' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'release'.
		spec description: 'First release
fixed issue with wrong variable initialization'.
		spec author: 'CamilloBruni'.
		spec timestamp: '1/27/2012 17:29'.
		spec 
			package: 'PetitMarkdown-Core' with: 'PetitMarkdown-Core-CamilloBruni.7';
			package: 'PetitMarkdown-Nodes' with: 'PetitMarkdown-Nodes-CamilloBruni.3';
			package: 'PetitMarkdown-Tests' with: 'PetitMarkdown-Tests-CamilloBruni.4'. ].
