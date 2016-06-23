as yet unclassified
forDeepSubMorphsOf: aMorph do: aBlock
	"Also search special 'hidden morphs' our tab widget uses."
	
	| block |
	block := [:subMorph |
		aBlock value: subMorph.
		self forDeepSubMorphsOf: subMorph do: aBlock.
	].

	aMorph submorphs do: block.
	(aMorph respondsTo: #hiddenSubmorphs)
		ifTrue: [aMorph hiddenSubmorphs do: block].