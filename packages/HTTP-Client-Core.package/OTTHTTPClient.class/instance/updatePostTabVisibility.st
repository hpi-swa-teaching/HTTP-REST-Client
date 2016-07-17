ui-feedback
updatePostTabVisibility

	| tabs tabBody tabParams checkbox |
	tabs := self uiInput requestTabs.
	tabBody := self uiInput requestBodyTab.
	tabParams := self uiInput requestPostParamsTab.
	checkbox := self uiInput postParamsCheckbox.
	
	self requestSpecification method = 'POST'
		ifTrue: [
			checkbox enabled: true.
			checkbox checked 
				ifTrue: [tabs enableTab: tabParams; disableTab: tabBody]
				ifFalse: [tabs enableTab: tabBody; disableTab: tabParams]]
		ifFalse: [
			checkbox 
				checked: false;
				enabled: false.
			tabs 
				disableTab: tabBody; 
				disableTab: tabParams].