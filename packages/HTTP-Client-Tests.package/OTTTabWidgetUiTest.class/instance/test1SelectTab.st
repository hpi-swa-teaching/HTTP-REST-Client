testing
test1SelectTab

	| oldTab currentTab |
	currentTab := self tab1.
	self subject setCurrentTab: currentTab.
	self assert: self subject getCurrentTab equals: currentTab.
	self assert: (self subject getButtonForTab: currentTab) checked equals: true.
	self assert: (self subject getButtonForTab: currentTab) enabled equals: true.
	self assert: currentTab equals: (self subject submorphs at: 2).
	self assert: self subject submorphs size equals: 2.
	
	oldTab := currentTab.
	currentTab := self tab2.
	self subject setCurrentTab: currentTab.
	self assert: self subject getCurrentTab equals: currentTab.
	self assert: (self subject getButtonForTab: oldTab) checked equals: false.
	self assert: (self subject getButtonForTab: oldTab) enabled equals: true.
	self assert: (self subject getButtonForTab: currentTab) checked equals: true.
	self assert: (self subject getButtonForTab: currentTab) enabled equals: true.
	self assert: (self subject submorphs at: 2) equals: currentTab.
	self assert: self subject submorphs size equals: 2.
	
	oldTab := currentTab.
	currentTab := self tab3.
	self subject setCurrentTab: currentTab.
	self assert: self subject getCurrentTab equals: currentTab.
	self assert: (self subject getButtonForTab: oldTab) checked equals: false.
	self assert: (self subject getButtonForTab: oldTab) enabled equals: true.
	self assert: (self subject getButtonForTab: currentTab) checked equals: true.
	self assert: (self subject getButtonForTab: currentTab) enabled equals: true.
	self assert: (self subject submorphs at: 2) equals: currentTab.
	self assert: self subject submorphs size equals: 2.