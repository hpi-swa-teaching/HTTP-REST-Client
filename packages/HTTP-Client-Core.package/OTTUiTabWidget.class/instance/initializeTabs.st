initialization
initializeTabs

	| buttonContainer |
	self tabs: self submorphs.
	self removeAllMorphs.
	
	buttonContainer := UiContainer new.
	buttonContainer
		changeTableLayout;
		hResizing: (#spaceFill);
		vResizing: (#shrinkWrap);
		listDirection: (#leftToRight).
	
	self tabs
		do: [:container | | button |
			button := OTTUiTabButton createFor: container.
			buttonContainer addMorphBack: button.
			self tabButtons at: container put: button].
		
	self addMorphFront: buttonContainer.
	self setCurrentTab: self tabs first.