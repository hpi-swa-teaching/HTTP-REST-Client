as yet unclassified
createClientWith: aRequestSpecification

	| client |
	client := self createClient initializeFromUrl: aRequestSpecification url.
	aRequestSpecification hasAuth
		ifTrue: [client
					username: aRequestSpecification authUsername;
					password: aRequestSpecification authPassword].
	^ client