initialization
setupTabsOf: anUiContainer withWidgets: somePairs

	| buttonContainer |
	buttonContainer := OTTUiTabButtonContainer new.
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
				tabMorph: pair value;
				hResizing: (#shrinkWrap);
				vResizing: (#shrinkWrap);
				checkable: true;
				checked: false;
				text: pair key.
			buttonContainer addMorphBack: button].
		
	anUiContainer addMorphFront: buttonContainer.
	buttonContainer buttons first showTab.