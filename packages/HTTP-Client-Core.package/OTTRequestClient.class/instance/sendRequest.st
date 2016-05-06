actions
sendRequest
	| resp |
	resp := WebClient httpGet: self request.
	resp isSuccess ifFalse:[^self error: resp status].
	self response: resp content.