versions
version01: spec
	<version: '0.1' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'First release'.
		spec author: 'CamilloBruni'.
		spec timestamp: '1/24/2012 16:43'.
		spec 
			package: 'PetitMarkdown-Core' with: 'PetitParser-lr.208';
			package: 'PetitMarkdown-Nodes' with: 'PetitTests-TudorGirba.24';
			package: 'PetitAnalyzer-Tests' with: 'PetitAnalyzer-lr.31'].
