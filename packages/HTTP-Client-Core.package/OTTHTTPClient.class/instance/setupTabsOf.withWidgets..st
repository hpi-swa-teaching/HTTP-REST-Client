initialization
setupTabsOf: anUiContainer withWidgets: somePairs

	| buttonContainer |
	buttonContainer := UiContainer new.
	buttonContainer
		changeTableLayout;
		hResizing: (#spaceFill);
		vResizing: (#shrinkWrap);
		listDirection: (#leftToRight).
	
	somePairs
		do: [:pair | | button |
			button := OTTUiTabButton new.
			button
				container: anUiContainer;
				morph: pair value;
				hResizing: (#shrinkWrap);
				vResizing: (#shrinkWrap);
				text: pair key.
			buttonContainer addMorphBack: button].
		
	anUiContainer addMorphFront: buttonContainer.
	buttonContainer submorphs first showMorph.