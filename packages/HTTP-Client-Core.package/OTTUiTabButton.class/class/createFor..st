as yet unclassified
createFor: anUiTabContainer

	| instance |
	instance := self new.
	instance
		tabMorph: anUiTabContainer;
		hResizing: (#shrinkWrap);
		vResizing: (#shrinkWrap);
		checkable: true;
		checked: false;
		text: anUiTabContainer title.
	^ instance