pair-accessing
pairAt: aStringKey ifAbsent: aBlock

	self nodes do: [:each | each key = aStringKey 
		ifTrue: [^ each value]].
	^ aBlock value