as yet unclassified
createClientWith: aRequestSpecification

	| client |
	client := self createClient initializeFromUrl: aRequestSpecification url.
	aRequestSpecification cookies
		keysAndValuesDo: [:key :value | | cookie |
			cookie := WebCookie new.
			cookie
				name: key;
				value: value.
			client cookies add: cookie].
	aRequestSpecification hasAuth
		ifTrue: [client
					username: aRequestSpecification authUsername;
					password: aRequestSpecification authPassword].
	^ client