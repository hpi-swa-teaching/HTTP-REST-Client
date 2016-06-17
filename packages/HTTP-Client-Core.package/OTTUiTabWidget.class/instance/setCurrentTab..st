accessing-tabs
setCurrentTab: anUiTabContainer

	| button |
	button := self tabButtons at: anUiTabContainer.
	button checked: true.
	self tabButtons values
		do: [:each | each checked: false] without: button.
		
	self removeTabMorphs.
	self addMorphBack: button tabMorph.