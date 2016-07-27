testing
test3TabFeedback

	| pairs buttonText expectedButtonText tabButton |
	pairs := Dictionary new
		at: 'test1' put: 'test2';
		at: 'test1' put: 'test2';
		at: 'hello' put: 'world'.
		
	pairs keysAndValuesDo: [ :key :value | self tab1 submorphs asArray first model pairAt: key put: value].
	
	tabButton := self subject getButtonForTab: self tab1.
	buttonText := tabButton text.
	expectedButtonText := self tab1 title, ' (', pairs size, ')'.
	self assert: buttonText equals: expectedButtonText.
	
	