as yet unclassified
createClientWith: aRequestSpecification

	| client |
	client := WebClient new initializeFromUrl: aRequestSpecification url.
	aRequestSpecification hasAuth
		ifTrue: [client
					username: aRequestSpecification authUsername;
					password: aRequestSpecification authPassword].
	^ client