initialize
buildWith: builder

	| windowSpec requestButtonSpec requestFieldSpec responseFieldSpec |
	windowSpec := builder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: 'HTTP Request Client';
		extent: 500@300;
		children: OrderedCollection new.
		
	requestFieldSpec := builder pluggableTextSpec new.
	requestFieldSpec
		model: self;
		help: 'Type your request here';
		getText: #request;
		setText: #request:;
		editText: #request:;
		indicateUnacceptedChanges: false;
		frame: (0@0 corner: 0.8@0.1).
	windowSpec children add: requestFieldSpec.
		
	requestButtonSpec := builder pluggableButtonSpec new.
	requestButtonSpec
		model: self;
		label: 'Send';
		action: #sendRequest;
		frame: (0.8@0 corner: 1@0.1).
	windowSpec children add: requestButtonSpec.
	
	responseFieldSpec := builder pluggableTextSpec new.
	responseFieldSpec
		model: self;
		getText: #response;
		help: 'Response will be displayed here';
		frame: (0@0.1 corner: 1@1).
	windowSpec children add: responseFieldSpec.
	
	^ builder build: windowSpec.