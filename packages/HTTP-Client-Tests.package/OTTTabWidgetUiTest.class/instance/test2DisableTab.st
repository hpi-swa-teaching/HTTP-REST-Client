testing
test2DisableTab

	| currentTab disabledTab |
	currentTab := self tab2.
	self subject setCurrentTab: currentTab.
	
	"first disable tab 3"
	disabledTab := self tab3.
	self subject disableTab: disabledTab.
	self assert: (self subject isTabEnabled: disabledTab) equals: false.
	self assert: (self subject getButtonForTab: disabledTab) checked equals: false.
	self assert: (self subject getButtonForTab: disabledTab) enabled equals: false.
	
	"make sure tab 2 is still the selected one"
	self assert: (self subject getCurrentTab) equals: currentTab.
	"then disable tab 2, our current tab."
	disabledTab := self tab2.
	self subject disableTab: disabledTab.
	self assert: (self subject isTabEnabled: disabledTab) equals: false.
	self assert: (self subject getButtonForTab: disabledTab) checked equals: false.
	self assert: (self subject getButtonForTab: disabledTab) enabled equals: false.
	
	"it should switch to the first tab then as it is the only one not disabled"
	self assert: self subject getCurrentTab equals: self tab1.
	
	self subject enableTab: self tab2.
	self subject enableTab: self tab3.