baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				package: 'HTTP-Client-Core';
				package: 'HTTP-Client-Tests' with: [ spec requires: #('default') ].
			spec
				group: 'default' with: #('HTTP-Client-Core');
				group: 'Tests' with: #('HTTP-Client-Tests') ]