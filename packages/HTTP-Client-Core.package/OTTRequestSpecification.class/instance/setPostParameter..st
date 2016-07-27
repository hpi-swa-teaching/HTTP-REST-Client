accessing
setPostParameter: postParams
		
	| body pairs |		
	
	pairs := postParams.
	body := self body.
	body := (WebUtils encodeUrlEncodedForm: pairs).
	self body: body.
	self headerAt: 'Content-Type' put: 'application/x-www-form-urlencoded'.