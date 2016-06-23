as yet unclassified
forDeepMorphsDo: aBlock

	self morphs do: [ :curMorph |
		aBlock value: curMorph.
		self class forDeepSubMorphsOf: curMorph do: aBlock.
	].