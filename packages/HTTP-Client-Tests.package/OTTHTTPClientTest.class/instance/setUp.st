running
setUp
	super setUp.
	Smalltalk at: #UiDesigner ifAbsent: [
		(Installer mc http: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/')
   			project: 'MetacelloRepository';
   			install: 'ConfigurationOfDesigner'.
		(Smalltalk at: #ConfigurationOfDesigner) load].
	self client:  OTTHTTPClient new.