export
exportRequestToCode

	| codeString |
	
	self method = 'POST' ifTrue: [self setHeaderAt: 'Content-Length' value: self body size ].
	
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
	codeString := codeString, '^ (client
	sendRequest: request
	content: ', self body storeString ,' readStream
	size: ', self body size asString,') content.'.

	^ codeString