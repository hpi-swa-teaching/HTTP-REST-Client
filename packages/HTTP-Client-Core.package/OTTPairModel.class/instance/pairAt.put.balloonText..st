pair-accessing
pairAt: aStringKey put: aStringValue balloonText: aStringBalloonText

	aStringKey = ''
		ifFalse: [self removePairAt: ''].
	1 to: self nodes size
		do: [:index | | node |
			node := self nodes at: index.
			(node key = aStringKey)
				ifTrue: [
					node
						value: aStringValue;
						balloonText: aStringBalloonText.
					self childChanged: index.
					^ self]].
	self addPairAt: aStringKey value: aStringValue balloonText: aStringBalloonText.