versions
version02: spec
	<version: '0.2' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'fixed link parsing
changed title to inlines on PPMarkdownHeading
fixed ending paragraph parsing
incrementally fixing list parsing'.
		spec author: 'CamilloBruni'.
		spec timestamp: '1/30/2012 19:01'.
		spec 
			package: 'PetitMarkdown-Core' with: 'PetitMarkdown-Core-CamilloBruni.6';
			package: 'PetitMarkdown-Nodes' with: 'PetitMarkdown-Nodes-CamilloBruni.3';
			package: 'PetitMarkdown-Tests' with: 'PetitMarkdown-Tests-CamilloBruni.4'. ].
