baselines
baseline01: spec 
	<version: '0.1-baseline'>
	
	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'http://smalltalkhub.com/mc/dh83/petitmarkdown/main'.
		
		spec project: 'PetitParser' with: [
			spec
				className: 'ConfigurationOfPetitParser';
				version: 'minimal';
				repository: 'http://source.lukas-renggli.ch/petit' ].
		spec 
			package: 'PetitMarkdown-Core' with: [
				spec requires: #('PetitMarkdown-Nodes' 'PetitParser'). ];
			package: 'PetitMarkdown-Tests' with: [
				spec requires: #('PetitMarkdown-Core' 'PetitParser'). ];
			package: 'PetitMarkdown-Nodes'.
			
		spec 
			group: 'default' with: #('Core' 'Tests');
			group: 'Core' with: #('PetitMarkdown-Core');
			group: 'Tests' with: #('PetitMarkdown-Tests')]