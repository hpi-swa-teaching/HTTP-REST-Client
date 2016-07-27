accessing
setHeaderAt: aStringKey value: aStringValue

	self headers
		do: [:pair | (pair key sameAs: aStringKey)
						ifTrue: [pair value: aStringValue. ^ self]].
	self headers add: aStringKey -> aStringValue.