testing-get
doTestGetMethod: aRequestSpecification

	| morph |

	self subject requestSpecification: aRequestSpecification.			
	morph := self subject findByUiName: 'requestMethod'.
	self assert: morph lineEdit theText equals: aRequestSpecification method.