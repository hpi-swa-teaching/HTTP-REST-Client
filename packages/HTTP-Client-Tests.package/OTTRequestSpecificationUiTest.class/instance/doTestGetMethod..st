as yet unclassified
doTestGetMethod: aRequestSpecification

	| morph |

	self subject requestSpecification: aRequestSpecification.			
	morph := self findUiWidgetBy: 'requestMethod'.
	self assert: morph lineEdit theText equals: aRequestSpecification method.