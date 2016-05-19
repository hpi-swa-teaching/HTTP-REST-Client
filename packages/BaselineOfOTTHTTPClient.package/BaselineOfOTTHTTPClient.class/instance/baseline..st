baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec baseline: 'Widgets' with: [	spec repository: 'github://hpi-swa/widgets:master/repository' ].
			spec package: 'Icons' with: [ spec repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/SwaUtilities' ].

			spec
				package: 'HTTP-Client-Core';
				package: 'HTTP-Client-Tests' with: [ spec requires: #('default' 'Widgets' 'Icons') ].
			spec
				group: 'default' with: #('HTTP-Client-Core');
				group: 'Tests' with: #('HTTP-Client-Tests') ]