accessing
countForTable

	| count countFormatted |
	self submorphs do: [:tableView |
		count := tableView model pairsCount].
	
	countFormatted := count = 0
		ifTrue: ['']
		ifFalse: [' (', count asString, ')'].

	self tabButton text: title, countFormatted.