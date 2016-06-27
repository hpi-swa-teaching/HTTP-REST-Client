submorphs-accessing
submorphs
	"This is a bad hack to make tests with morphic testing possible:
	'Emulate' that we have all the tab morphs as submorphs so morphic testing can find these morphs when they are actually not submorphs."

	^ super submorphs, self tabs asArray