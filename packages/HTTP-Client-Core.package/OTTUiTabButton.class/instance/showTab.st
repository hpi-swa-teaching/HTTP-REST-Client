as yet unclassified
showTab

	[self container submorphs size > 1]
		whileTrue: [self container removeMorph: (self container submorphs at: 2)].
	self container addMorphBack: self tabMorph.
	self beCurrentTab.
	self buttonContainer buttons do: [:button | button dontBeCurrentTab] without: self.