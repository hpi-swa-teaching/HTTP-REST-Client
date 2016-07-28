testing
test4TabFeedbackTextEdit

	| tabButton data |
	data := 'some data'.
	tabButton := self subject getButtonForTab: self tab2.
	
	self assert: tabButton icon equals: nil.
	self textEdit1 theText: data.
	self assert: tabButton icon equals: UiDiagonaIcons icon0403Small.
	
	