as yet unclassified
showMorph
	[self container submorphs size > 1]
		whileTrue: [self container removeMorph: (self container submorphs at: 2)].
	self container addMorphBack: self morph.