as yet unclassified
initializeUI

	self ui setupUi: self.
	self ui requestMethod addTextList: OTTRequestSpecification availableRequestMethods.
	self resetRequest.