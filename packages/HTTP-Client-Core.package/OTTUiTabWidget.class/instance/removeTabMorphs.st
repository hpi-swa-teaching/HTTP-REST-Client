accessing-tabs
removeTabMorphs
	"Internal. Do not call from outside. Removes currently visible tab container(s)."

	self submorphs
		select: [:morph | morph isKindOf: OTTUiTabContainer]
		thenDo: [:morph | self removeMorph: morph].