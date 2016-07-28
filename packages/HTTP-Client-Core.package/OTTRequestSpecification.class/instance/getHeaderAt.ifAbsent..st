accessing
getHeaderAt: aStringKey ifAbsent: aBlock

	self headers
		do: [:pair | (pair key sameAs: aStringKey)
						ifTrue: [^ pair value]].
	^ aBlock value