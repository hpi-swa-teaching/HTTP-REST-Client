item model - hierarchy
pairAt: aStringKey ifAbsent: aBlock

	self nodes do: [:each | ^ each value].
	^ aBlock value