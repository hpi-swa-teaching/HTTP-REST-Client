as yet unclassified
testResponseDataTreeTabVisibility
	
	| tabMorph dataTreeTab dataTreeTabButton data response|
	
	tabMorph := self subject findByUiName: 'responseTabs'.
	(self subject findByUiName: 'responseDataTreeTab') morphs
		do: [:morph | dataTreeTab := morph].
	self assert: dataTreeTab ~= nil.
	dataTreeTabButton := tabMorph tabButtons at: dataTreeTab.
	
	"make sure data tree tab is only visible if we have formatted data"
	data := ''.
	response := (WebResponse protocol: 'HTTP/1.1' code: 200) 
		content: data;
		addHeader: 'content-type' value: 'text/html'.
	self subject showResponse: response time: 42.
	self assert: dataTreeTabButton enabled not.
	
	response := (WebResponse protocol: 'HTTP/1.1' code: 200) 
		content: data;
		addHeader: 'content-type' value: 'application/xml'.
	self subject showResponse: response time: 42.
	self assert: dataTreeTabButton enabled.
	
     "now set the data tree tab as current tab 
	and make sure it's not current tab and not enabled anymore if we change to formatted data"
	tabMorph setCurrentTab: dataTreeTab.
	self assert: (tabMorph submorphs indexOf: dataTreeTab) ~= 0.
	
	response := (WebResponse protocol: 'HTTP/1.1' code: 200) 
		content: data;
		addHeader: 'content-type' value: 'text/html'.
	self subject showResponse: response time: 42.
	self assert: dataTreeTabButton enabled not.
	self assert: (tabMorph submorphs indexOf: dataTreeTab) = 0.