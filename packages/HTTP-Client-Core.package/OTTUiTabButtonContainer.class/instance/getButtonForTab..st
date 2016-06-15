as yet unclassified
getButtonForTab: aMorph

	^ self buttons detect: [:button | button tabMorph = aMorph]