ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (500@300).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
	panel minWidth: (1).
	panel minHeight: (1).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#topLeft).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	panel color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (492@30).
	unnamedMorph1 position: (4@4).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (1).
	unnamedMorph1 minHeight: (1).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color transparent).
	requestURL := UiLineEdit new.
	requestURL extent: (328@20).
	requestURL position: (8@9).
	requestURL hResizing: (#spaceFill).
	requestURL vResizing: (#rigid).
	requestURL minWidth: (1).
	requestURL minHeight: (1).
	requestURL cellInset: (0).
	requestURL cellPositioning: (#center).
	requestURL cellSpacing: (#none).
	requestURL layoutInset: (0).
	requestURL listCentering: (#topLeft).
	requestURL listDirection: (#topToBottom).
	requestURL listSpacing: (#none).
	requestURL maxCellSize: (1073741823).
	requestURL minCellSize: (0).
	requestURL wrapCentering: (#topLeft).
	requestURL wrapDirection: (#none).
	requestURL frameFractions: (0@0 corner: 1@1).
	requestURL frameOffsets: (0@0 corner: 0@0).
	requestURL balloonText: (nil).
	requestURL balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	requestURL widgetResizable: (false).
	requestURL horizontalScrollBarPolicy: (#alwaysOff).
	requestURL verticalScrollBarPolicy: (#alwaysOff).
	requestURL outerBorderWidth: (1).
	requestURL scrollBarThickness: (9).
	requestURL theText: ('').
	requestURL readOnly: (false).
	requestURL autoConvert: (false).
	requestURL autoAccept: (false).
	requestURL acceptOnFocusLost: (true).
	requestURL scrollingMode: (#none).
	requestURL scrollingLimit: (10).
	requestURL helpText: ('Insert URL here...').
	requestURL hideCursor: (true).
	requestURL setProperty: #objectName toValue: 'requestURL'.
	unnamedMorph1 addChild: requestURL.
	requestMethod := UiComboBox new.
	requestMethod extent: (150@20).
	requestMethod position: (340@8).
	requestMethod hResizing: (#rigid).
	requestMethod vResizing: (#rigid).
	requestMethod minWidth: (1).
	requestMethod minHeight: (1).
	requestMethod cellInset: (0).
	requestMethod cellPositioning: (#center).
	requestMethod cellSpacing: (#none).
	requestMethod layoutInset: (0).
	requestMethod listCentering: (#topLeft).
	requestMethod listDirection: (#topToBottom).
	requestMethod listSpacing: (#none).
	requestMethod maxCellSize: (1073741823).
	requestMethod minCellSize: (0).
	requestMethod wrapCentering: (#topLeft).
	requestMethod wrapDirection: (#none).
	requestMethod frameFractions: (0@0 corner: 1@1).
	requestMethod frameOffsets: (0@0 corner: 0@0).
	requestMethod balloonText: (nil).
	requestMethod balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	requestMethod readOnly: (true).
	requestMethod setProperty: #objectName toValue: 'requestMethod'.
	unnamedMorph1 addChild: requestMethod.
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (492@30).
	unnamedMorph2 position: (4@38).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (1).
	unnamedMorph2 minHeight: (1).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#leftToRight).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	requestHeaderKey := UiLineEdit new.
	requestHeaderKey extent: (240@20).
	requestHeaderKey position: (8@43).
	requestHeaderKey hResizing: (#spaceFill).
	requestHeaderKey vResizing: (#rigid).
	requestHeaderKey minWidth: (1).
	requestHeaderKey minHeight: (1).
	requestHeaderKey cellInset: (0).
	requestHeaderKey cellPositioning: (#center).
	requestHeaderKey cellSpacing: (#none).
	requestHeaderKey layoutInset: (0).
	requestHeaderKey listCentering: (#topLeft).
	requestHeaderKey listDirection: (#topToBottom).
	requestHeaderKey listSpacing: (#none).
	requestHeaderKey maxCellSize: (1073741823).
	requestHeaderKey minCellSize: (0).
	requestHeaderKey wrapCentering: (#topLeft).
	requestHeaderKey wrapDirection: (#none).
	requestHeaderKey frameFractions: (0@0 corner: 1@1).
	requestHeaderKey frameOffsets: (0@0 corner: 0@0).
	requestHeaderKey balloonText: (nil).
	requestHeaderKey balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	requestHeaderKey widgetResizable: (false).
	requestHeaderKey horizontalScrollBarPolicy: (#alwaysOff).
	requestHeaderKey verticalScrollBarPolicy: (#alwaysOff).
	requestHeaderKey outerBorderWidth: (1).
	requestHeaderKey scrollBarThickness: (9).
	requestHeaderKey theText: ('').
	requestHeaderKey readOnly: (false).
	requestHeaderKey autoConvert: (false).
	requestHeaderKey autoAccept: (false).
	requestHeaderKey acceptOnFocusLost: (true).
	requestHeaderKey scrollingMode: (#none).
	requestHeaderKey scrollingLimit: (10).
	requestHeaderKey helpText: ('Insert Header Key here...').
	requestHeaderKey hideCursor: (true).
	requestHeaderKey setProperty: #objectName toValue: 'requestHeaderKey'.
	unnamedMorph2 addChild: requestHeaderKey.
	requestHeaderValue := UiLineEdit new.
	requestHeaderValue extent: (240@20).
	requestHeaderValue position: (252@43).
	requestHeaderValue hResizing: (#spaceFill).
	requestHeaderValue vResizing: (#rigid).
	requestHeaderValue minWidth: (1).
	requestHeaderValue minHeight: (1).
	requestHeaderValue cellInset: (0).
	requestHeaderValue cellPositioning: (#center).
	requestHeaderValue cellSpacing: (#none).
	requestHeaderValue layoutInset: (0).
	requestHeaderValue listCentering: (#topLeft).
	requestHeaderValue listDirection: (#topToBottom).
	requestHeaderValue listSpacing: (#none).
	requestHeaderValue maxCellSize: (1073741823).
	requestHeaderValue minCellSize: (0).
	requestHeaderValue wrapCentering: (#topLeft).
	requestHeaderValue wrapDirection: (#none).
	requestHeaderValue frameFractions: (0@0 corner: 1@1).
	requestHeaderValue frameOffsets: (0@0 corner: 0@0).
	requestHeaderValue balloonText: (nil).
	requestHeaderValue balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	requestHeaderValue widgetResizable: (false).
	requestHeaderValue horizontalScrollBarPolicy: (#alwaysOff).
	requestHeaderValue verticalScrollBarPolicy: (#alwaysOff).
	requestHeaderValue outerBorderWidth: (1).
	requestHeaderValue scrollBarThickness: (9).
	requestHeaderValue theText: ('').
	requestHeaderValue readOnly: (false).
	requestHeaderValue autoConvert: (false).
	requestHeaderValue autoAccept: (false).
	requestHeaderValue acceptOnFocusLost: (true).
	requestHeaderValue scrollingMode: (#none).
	requestHeaderValue scrollingLimit: (10).
	requestHeaderValue helpText: ('Insert Header Key here...').
	requestHeaderValue hideCursor: (true).
	requestHeaderValue setProperty: #objectName toValue: 'requestHeaderValue'.
	unnamedMorph2 addChild: requestHeaderValue.
	panel addChild: unnamedMorph2.
	sendButton := UiPushButton new.
	sendButton changeTableLayout.
	sendButton extent: (492@20).
	sendButton position: (4@72).
	sendButton hResizing: (#spaceFill).
	sendButton vResizing: (#shrinkWrap).
	sendButton minWidth: (1).
	sendButton minHeight: (1).
	sendButton cellInset: (4).
	sendButton cellPositioning: (#center).
	sendButton cellSpacing: (#none).
	sendButton layoutInset: (2@0 corner: 2@0).
	sendButton listCentering: (#topLeft).
	sendButton listDirection: (#leftToRight).
	sendButton listSpacing: (#none).
	sendButton maxCellSize: (1073741823).
	sendButton minCellSize: (0).
	sendButton wrapCentering: (#topLeft).
	sendButton wrapDirection: (#none).
	sendButton frameFractions: (0@0 corner: 1@1).
	sendButton frameOffsets: (0@0 corner: 0@0).
	sendButton balloonText: (nil).
	sendButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	sendButton enabled: (true).
	sendButton setProperty: #iconByDesigner toValue: 'nil'.
	sendButton icon: (nil).
	sendButton text: ('Send request').
	sendButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	sendButton checkable: (false).
	sendButton checked: (false).
	sendButton autoExclusive: (false).
	sendButton setProperty: #objectName toValue: 'sendButton'.
	panel addChild: sendButton.
	responseData := UiTextEdit new.
	responseData extent: (492@200).
	responseData position: (4@96).
	responseData hResizing: (#spaceFill).
	responseData vResizing: (#spaceFill).
	responseData minWidth: (1).
	responseData minHeight: (1).
	responseData cellInset: (0).
	responseData cellPositioning: (#center).
	responseData cellSpacing: (#none).
	responseData layoutInset: (0).
	responseData listCentering: (#topLeft).
	responseData listDirection: (#topToBottom).
	responseData listSpacing: (#none).
	responseData maxCellSize: (1073741823).
	responseData minCellSize: (0).
	responseData wrapCentering: (#topLeft).
	responseData wrapDirection: (#none).
	responseData frameFractions: (0@0 corner: 1@1).
	responseData frameOffsets: (0@0 corner: 0@0).
	responseData balloonText: (nil).
	responseData balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	responseData widgetResizable: (true).
	responseData horizontalScrollBarPolicy: (#alwaysOff).
	responseData verticalScrollBarPolicy: (#asNeeded).
	responseData outerBorderWidth: (1).
	responseData scrollBarThickness: (9).
	responseData theText: ('').
	responseData readOnly: (false).
	responseData autoConvert: (false).
	responseData autoAccept: (false).
	responseData acceptOnFocusLost: (false).
	responseData scrollingMode: (#none).
	responseData scrollingLimit: (10).
	responseData setProperty: #objectName toValue: 'responseData'.
	panel addChild: responseData.
	panel setProperty: #uiClassName toValue: 'OTTHTTPClient'.