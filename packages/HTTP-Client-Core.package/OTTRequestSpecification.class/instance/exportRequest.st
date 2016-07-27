export
exportRequest

	| codeString |
	codeString := '| client request |
client := WebClient new initializeFromUrl: ''', self url asString, '''.'.
	self cookies isEmpty ifFalse:[
	codeString := codeString, self cookies storeString, ' keysAndValuesDo: [:key :value | 
	client cookies add: (WebCookie new 
						name: key; 
						value: value)].'].
	
	self hasAuth
		ifTrue: [ codeString := codeString ,'
			client 
				username: ''', self authUsername asString, ''';
				password: ''', self authPassword asString ,'''.'].
				
	codeString := codeString, '
request := client requestWithUrl: ''', self url asString, '''.
request method: #', self method asString,'.
', self headers storeString, ' do: [ :header | request addHeader: header key value: header value].
'.
	self method = 'POST'
		ifTrue: [
			codeString := codeString, 'request headerAt: ''Content-Length'' put: ', self body size asString, '.
'].
			self postCheckbox 
					ifTrue: [codeString := codeString, 'request headerAt: ''Content-Type'' put: ''application/x-www-form-urlencoded''.']
					ifFalse: [codeString := codeString, 'request headerAt: ''Content-Type'' put: ''text/plain''.'].
	
	codeString := codeString, '^ (client
	sendRequest: request
	content: ', self body storeString ,' readStream
	size: ', self body size asString,') content.'.

^ codeString