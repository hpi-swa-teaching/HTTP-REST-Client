as yet unclassified
createClientFor: aString

	| client |
	client := WebClient new initializeFromUrl: aString.
	(self authUsername ~= '' and: [self authPassword ~= ''])
		ifTrue: [client
					username: self authUsername;
					password: self authPassword].
	^ client