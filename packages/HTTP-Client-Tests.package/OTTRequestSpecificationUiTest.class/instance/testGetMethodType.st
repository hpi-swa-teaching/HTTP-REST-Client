testing
testGetMethodType

	| request |
	request := self subject defaultRequestSpecification.
	OTTRequestSpecification availableRequestMethods
		do: [:each | request method: each.
			           self doTestGetMethod: request].