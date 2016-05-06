initialize
buildWith: builder

	| windowSpec requestButtonSpec requestUrlSpec responseDataSpec |
	windowSpec := builder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: 'HTTP Request Client';
		extent: 500@300;
		children: OrderedCollection new.
		
	requestUrlSpec := builder pluggableInputFieldSpec new.
	requestUrlSpec
		model: self;
		help: 'Request Url';
		getText: #requestUrl;
		setText: #requestUrl:;
		editText: #requestUrl:;
		indicateUnacceptedChanges: false;
		frame: (0@0 corner: 0.8@0.1).
	windowSpec children add: requestUrlSpec.
		
	requestButtonSpec := builder pluggableButtonSpec new.
	requestButtonSpec
		model: self;
		label: 'Send';
		action: #sendRequest;
		frame: (0.8@0 corner: 1@0.1).
	windowSpec children add: requestButtonSpec.
	
	responseDataSpec := builder pluggableTextSpec new.
	responseDataSpec
		model: self;
		getText: #responseData;
		help: 'Response Data';
		frame: (0@0.1 corner: 1@1).
	windowSpec children add: responseDataSpec.
	
	^ builder build: windowSpec