submorphs-accessing
hiddenSubmorphs
	"This is a bad hack to make tests with morphic testing possible:
	'Emulate' that we have all the tab morphs as submorphs so morphic testing can find these morphs when they are actually not submorphs."

	| currentTab |
	currentTab := self getCurrentTab.
	^ self tabs select: [:morph | morph ~= currentTab]