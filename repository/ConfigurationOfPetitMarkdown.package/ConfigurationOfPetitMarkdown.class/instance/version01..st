versions
version01: spec
	<version: '0.1' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'First release'.
		spec author: 'CamilloBruni'.
		spec timestamp: '1/24/2012 16:43'.
		spec 
			package: 'PetitMarkdown-Core' with: 'PetitMarkdown-Core-CamilloBruni.1';
			package: 'PetitMarkdown-Nodes' with: 'PetitMarkdown-Nodes-CamilloBruni.1';
			package: 'PetitMarkdown-Tests' with: 'PetitMarkdown-Tests-CamilloBruni.1'].
