testing
test0TabsProperlyCreated

	self assert: (self subject getButtonForTab: self tab1) text equals: 'Tab 1'.
	self assert: (self subject getButtonForTab: self tab1) checked equals: true.
	self assert: (self subject getButtonForTab: self tab1) enabled equals: true.
	self assert: (self subject getButtonForTab: self tab2) text equals: 'Tab 2'.
	self assert: (self subject getButtonForTab: self tab2) checked equals: false.
	self assert: (self subject getButtonForTab: self tab2) enabled equals: true.
	self assert: (self subject getButtonForTab: self tab3) text equals: 'Tab 3'.
	self assert: (self subject getButtonForTab: self tab3) checked equals: false.
	self assert: (self subject getButtonForTab: self tab3) enabled equals: true.
	self assert: self subject tabButtons size equals: 3.
	
	self assert: self subject submorphs size equals: 2.
	self assert: ((self subject submorphs at: 1) isKindOf: UiContainer).
	self assert: (self subject submorphs at: 2) equals: self tab1.
	self assert: (self subject getCurrentTab) equals: self tab1.