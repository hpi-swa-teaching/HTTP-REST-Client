testing
testSignals

	| history spy signal |
	history := OTTRequestHistory new.
	history maximumSize: 2.
	self assert: history requests size equals: 0.
	
	spy := (SignalSpy new) addSender: history signals: {#requestAddedFirst:. #requestRemovedLast:. #requestsResetted}.
	
	"add the first request"
	history addRequest: self request1.
	self assert: history requests size equals: 1.
	signal := spy waitForNextSignal.
	self assert: signal first equals: #requestAddedFirst:.
	self assert: signal second first equals: self request1.
	self assert: spy queue size equals: 0.
	
	"add second request"
	history addRequest: self request2.
	self assert: history requests size equals: 2.
	signal := spy waitForNextSignal.
	self assert: signal first equals: #requestAddedFirst:.
	self assert: signal second first equals: self request2.
	self assert: spy queue size equals: 0.
	
	"add first request again, old first request gets replaced"
	history addRequest: self request1.
	self assert: history requests size equals: 2.
	signal := spy waitForNextSignal.
	self assert: signal first equals: #requestAddedFirst:.
	self assert: signal second first equals: self request1.
	self assert: spy queue size equals: 1.
	signal := spy waitForNextSignal.
	self assert: signal first equals: #requestRemovedLast:.
	self assert: signal second first equals: self request1.
	self assert: spy queue size equals: 0.
	
	"add first request again, nothing happens"
	history addRequest: self request1.
	self assert: history requests size equals: 2.
	self assert: spy queue size equals: 0.
	
	"clear history"
	history requestsRemoveAll.
	self assert: history requests size equals: 0.
	signal := spy waitForNextSignal.
	self assert: signal first equals: #requestsResetted.
	self assert: spy queue size equals: 	0.