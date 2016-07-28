initialization
createTabWidget

	| tabWidget |
	tabWidget := OTTUiTabWidget new.
	
	self tab1: OTTUiTabContainer new.
	self tab1 title: 'Tab 1';
		addChild: (UiTableView new model: OTTPairModel new).
	self textEdit1: UiTextEdit new.
	self tab2: OTTUiTabContainer new.
	self tab2 title: 'Tab 2';
		addChild: (UiContainer new 
					addChild: self textEdit1).
	self tab3: OTTUiTabContainer new.
	self tab3 title: 'Tab 3'.
	
	tabWidget
		addAllMorphs: {self tab1. self tab2. self tab3};
		initializeTabs.
	^ tabWidget.