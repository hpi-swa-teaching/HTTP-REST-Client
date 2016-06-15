testing
testSetMethodType

	OTTRequestSpecification availableRequestMethods
		do: [:each | self doTestSetMethod: each].