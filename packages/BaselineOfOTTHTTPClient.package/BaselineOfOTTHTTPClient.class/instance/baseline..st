baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec baseline: 'Widgets' with: [	spec repository: 'github://hpi-swa/widgets:master/repository' ].
			spec package: 'Icons' with: [ spec repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/SwaUtilities' ].
			"Project12 = MorphicTesting"
			spec baseline: 'Project12' with: [spec repository: 'github://HPI-SWA-Teaching/Morphic-Testing-Framework:master/packages' ].
			spec project: 'Ston' with: [spec
				className: 'ConfigurationOfSton';
				versionString: #'stable';
				repository: 'github://GsDevKit/ston:gemstone/repository' ].

			spec
				package: 'HTTP-Client-Core';
				package: 'HTTP-Client-Tests' with: [ spec requires: #('default' 'Widgets' 'Icons' 'Project12' 'Ston') ].
			spec
				group: 'default' with: #('HTTP-Client-Core');
				group: 'Tests' with: #('HTTP-Client-Tests') ]