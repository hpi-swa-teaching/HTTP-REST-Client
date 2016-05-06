testing
testGetAndResponse
	| resp |
	self client request: self jsonTestEchoUrl.
	self client sendRequest.
	"allButlast to ignore CR and LF line endings REPLACE FUCKING CR LR SHIT"
	resp := self client response do: [ :c | (c = Character lf) ifTrue: [Character cr]].
	Transcript show: resp;cr.
	self assert: resp allButLast = self jsonTestEchoResult.