ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	|  |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (890@748).
	panel position: (0@0).
	panel hResizing: (#shrinkWrap).
	panel vResizing: (#shrinkWrap).
	panel minWidth: (1).
	panel minHeight: (1).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#topLeft).
	panel listDirection: (#leftToRight).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	panel color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	outputContainer := UiContainer new.
	outputContainer changeTableLayout.
	outputContainer extent: (882@740).
	outputContainer position: (4@4).
	outputContainer hResizing: (#spaceFill).
	outputContainer vResizing: (#spaceFill).
	outputContainer minWidth: (1).
	outputContainer minHeight: (1).
	outputContainer cellInset: (0).
	outputContainer cellPositioning: (#center).
	outputContainer cellSpacing: (#none).
	outputContainer layoutInset: (0).
	outputContainer listCentering: (#topLeft).
	outputContainer listDirection: (#topToBottom).
	outputContainer listSpacing: (#none).
	outputContainer maxCellSize: (1073741823).
	outputContainer minCellSize: (0).
	outputContainer wrapCentering: (#topLeft).
	outputContainer wrapDirection: (#none).
	outputContainer frameFractions: (0@0 corner: 1@1).
	outputContainer frameOffsets: (0@0 corner: 0@0).
	outputContainer balloonText: (nil).
	outputContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	outputContainer color: (Color transparent).
	outputContainer borderWidth: (0).
	outputContainer borderStyle2: (#simple).
	outputContainer borderColor: (Color black).
	outputContainer setProperty: #objectName toValue: 'outputContainer'.
	responseTabs := OTTUiTabWidget new.
	responseTabs changeTableLayout.
	responseTabs extent: (882@740).
	responseTabs position: (4@4).
	responseTabs hResizing: (#spaceFill).
	responseTabs vResizing: (#spaceFill).
	responseTabs minWidth: (1).
	responseTabs minHeight: (1).
	responseTabs cellInset: (4).
	responseTabs cellPositioning: (#center).
	responseTabs cellSpacing: (#none).
	responseTabs layoutInset: (4).
	responseTabs listCentering: (#topLeft).
	responseTabs listDirection: (#topToBottom).
	responseTabs listSpacing: (#none).
	responseTabs maxCellSize: (1073741823).
	responseTabs minCellSize: (0).
	responseTabs wrapCentering: (#topLeft).
	responseTabs wrapDirection: (#none).
	responseTabs frameFractions: (0@0 corner: 1@1).
	responseTabs frameOffsets: (0@0 corner: 0@0).
	responseTabs balloonText: (nil).
	responseTabs balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseTabs color: (Color transparent).
	responseTabs borderWidth: (0).
	responseTabs borderStyle2: (#simple).
	responseTabs borderColor: (Color black).
	responseTabs setProperty: #objectName toValue: 'responseTabs'.
	responseDataTab := OTTUiTabContainer new.
	responseDataTab changeTableLayout.
	responseDataTab extent: (874@180).
	responseDataTab position: (8@8).
	responseDataTab hResizing: (#spaceFill).
	responseDataTab vResizing: (#spaceFill).
	responseDataTab minWidth: (1).
	responseDataTab minHeight: (1).
	responseDataTab cellInset: (4).
	responseDataTab cellPositioning: (#center).
	responseDataTab cellSpacing: (#none).
	responseDataTab layoutInset: (4).
	responseDataTab listCentering: (#topLeft).
	responseDataTab listDirection: (#topToBottom).
	responseDataTab listSpacing: (#none).
	responseDataTab maxCellSize: (1073741823).
	responseDataTab minCellSize: (0).
	responseDataTab wrapCentering: (#topLeft).
	responseDataTab wrapDirection: (#none).
	responseDataTab frameFractions: (0@0 corner: 1@1).
	responseDataTab frameOffsets: (0@0 corner: 0@0).
	responseDataTab balloonText: (nil).
	responseDataTab balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseDataTab color: (Color transparent).
	responseDataTab borderWidth: (0).
	responseDataTab borderStyle2: (#simple).
	responseDataTab borderColor: (Color black).
	responseDataTab title: ('Data').
	responseDataTab setProperty: #objectName toValue: 'responseDataTab'.
	responseData := UiTextEdit new.
	responseData extent: (866@172).
	responseData position: (12@12).
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
	responseData balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseData widgetResizable: (true).
	responseData horizontalScrollBarPolicy: (#alwaysOff).
	responseData verticalScrollBarPolicy: (#asNeeded).
	responseData outerBorderWidth: (1).
	responseData scrollBarThickness: (9).
	responseData theText: ('').
	responseData readOnly: (true).
	responseData autoConvert: (false).
	responseData autoAccept: (false).
	responseData acceptOnFocusLost: (false).
	responseData scrollingMode: (#none).
	responseData scrollingLimit: (10).
	responseData setProperty: #objectName toValue: 'responseData'.
	responseDataTab addChild: responseData.
	responseTabs addChild: responseDataTab.
	responseDataTreeTab := OTTUiTabContainer new.
	responseDataTreeTab changeTableLayout.
	responseDataTreeTab extent: (874@179).
	responseDataTreeTab position: (8@192).
	responseDataTreeTab hResizing: (#spaceFill).
	responseDataTreeTab vResizing: (#spaceFill).
	responseDataTreeTab minWidth: (1).
	responseDataTreeTab minHeight: (1).
	responseDataTreeTab cellInset: (4).
	responseDataTreeTab cellPositioning: (#center).
	responseDataTreeTab cellSpacing: (#none).
	responseDataTreeTab layoutInset: (4).
	responseDataTreeTab listCentering: (#topLeft).
	responseDataTreeTab listDirection: (#topToBottom).
	responseDataTreeTab listSpacing: (#none).
	responseDataTreeTab maxCellSize: (1073741823).
	responseDataTreeTab minCellSize: (0).
	responseDataTreeTab wrapCentering: (#topLeft).
	responseDataTreeTab wrapDirection: (#none).
	responseDataTreeTab frameFractions: (0@0 corner: 1@1).
	responseDataTreeTab frameOffsets: (0@0 corner: 0@0).
	responseDataTreeTab balloonText: (nil).
	responseDataTreeTab balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseDataTreeTab color: (Color transparent).
	responseDataTreeTab borderWidth: (0).
	responseDataTreeTab borderStyle2: (#simple).
	responseDataTreeTab borderColor: (Color black).
	responseDataTreeTab title: ('Formatted Data').
	responseDataTreeTab setProperty: #objectName toValue: 'responseDataTreeTab'.
	responseTabs addChild: responseDataTreeTab.
	responseHeaderTab := OTTUiTabContainer new.
	responseHeaderTab changeTableLayout.
	responseHeaderTab extent: (874@180).
	responseHeaderTab position: (8@375).
	responseHeaderTab hResizing: (#spaceFill).
	responseHeaderTab vResizing: (#spaceFill).
	responseHeaderTab minWidth: (1).
	responseHeaderTab minHeight: (1).
	responseHeaderTab cellInset: (4).
	responseHeaderTab cellPositioning: (#center).
	responseHeaderTab cellSpacing: (#none).
	responseHeaderTab layoutInset: (4).
	responseHeaderTab listCentering: (#topLeft).
	responseHeaderTab listDirection: (#topToBottom).
	responseHeaderTab listSpacing: (#none).
	responseHeaderTab maxCellSize: (1073741823).
	responseHeaderTab minCellSize: (0).
	responseHeaderTab wrapCentering: (#topLeft).
	responseHeaderTab wrapDirection: (#none).
	responseHeaderTab frameFractions: (0@0 corner: 1@1).
	responseHeaderTab frameOffsets: (0@0 corner: 0@0).
	responseHeaderTab balloonText: (nil).
	responseHeaderTab balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseHeaderTab color: (Color transparent).
	responseHeaderTab borderWidth: (0).
	responseHeaderTab borderStyle2: (#simple).
	responseHeaderTab borderColor: (Color black).
	responseHeaderTab title: ('Headers').
	responseHeaderTab setProperty: #objectName toValue: 'responseHeaderTab'.
	responseHeaders := UiTableView new.
	responseHeaders extent: (866@172).
	responseHeaders position: (12@379).
	responseHeaders hResizing: (#spaceFill).
	responseHeaders vResizing: (#spaceFill).
	responseHeaders minWidth: (1).
	responseHeaders minHeight: (1).
	responseHeaders cellInset: (0).
	responseHeaders cellPositioning: (#center).
	responseHeaders cellSpacing: (#none).
	responseHeaders layoutInset: (0).
	responseHeaders listCentering: (#topLeft).
	responseHeaders listDirection: (#topToBottom).
	responseHeaders listSpacing: (#none).
	responseHeaders maxCellSize: (1073741823).
	responseHeaders minCellSize: (0).
	responseHeaders wrapCentering: (#topLeft).
	responseHeaders wrapDirection: (#none).
	responseHeaders frameFractions: (0@0 corner: 1@1).
	responseHeaders frameOffsets: (0@0 corner: 0@0).
	responseHeaders balloonText: (nil).
	responseHeaders balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseHeaders widgetResizable: (false).
	responseHeaders horizontalScrollBarPolicy: (#asNeeded).
	responseHeaders verticalScrollBarPolicy: (#asNeeded).
	responseHeaders outerBorderWidth: (0).
	responseHeaders scrollBarThickness: (9).
	responseHeaders modelClass: (OTTPairModel).
	responseHeaders horizontalHeaderVisible: (true).
	responseHeaders verticalHeaderVisible: (false).
	responseHeaders selectionBehavior: (#selectRows).
	responseHeaders selectionMode: (UiViewSingleSelection).
	responseHeaders setProperty: #objectName toValue: 'responseHeaders'.
	responseHeaderTab addChild: responseHeaders.
	responseTabs addChild: responseHeaderTab.
	responseCookieTab := OTTUiTabContainer new.
	responseCookieTab changeTableLayout.
	responseCookieTab extent: (874@181).
	responseCookieTab position: (8@559).
	responseCookieTab hResizing: (#spaceFill).
	responseCookieTab vResizing: (#spaceFill).
	responseCookieTab minWidth: (1).
	responseCookieTab minHeight: (1).
	responseCookieTab cellInset: (4).
	responseCookieTab cellPositioning: (#center).
	responseCookieTab cellSpacing: (#none).
	responseCookieTab layoutInset: (4).
	responseCookieTab listCentering: (#topLeft).
	responseCookieTab listDirection: (#topToBottom).
	responseCookieTab listSpacing: (#none).
	responseCookieTab maxCellSize: (1073741823).
	responseCookieTab minCellSize: (0).
	responseCookieTab wrapCentering: (#topLeft).
	responseCookieTab wrapDirection: (#none).
	responseCookieTab frameFractions: (0@0 corner: 1@1).
	responseCookieTab frameOffsets: (0@0 corner: 0@0).
	responseCookieTab balloonText: (nil).
	responseCookieTab balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseCookieTab color: (Color transparent).
	responseCookieTab borderWidth: (0).
	responseCookieTab borderStyle2: (#simple).
	responseCookieTab borderColor: (Color black).
	responseCookieTab title: ('Cookies').
	responseCookieTab setProperty: #objectName toValue: 'responseCookieTab'.
	responseCookies := UiTableView new.
	responseCookies extent: (866@173).
	responseCookies position: (12@563).
	responseCookies hResizing: (#spaceFill).
	responseCookies vResizing: (#spaceFill).
	responseCookies minWidth: (1).
	responseCookies minHeight: (1).
	responseCookies cellInset: (0).
	responseCookies cellPositioning: (#center).
	responseCookies cellSpacing: (#none).
	responseCookies layoutInset: (0).
	responseCookies listCentering: (#topLeft).
	responseCookies listDirection: (#topToBottom).
	responseCookies listSpacing: (#none).
	responseCookies maxCellSize: (1073741823).
	responseCookies minCellSize: (0).
	responseCookies wrapCentering: (#topLeft).
	responseCookies wrapDirection: (#none).
	responseCookies frameFractions: (0@0 corner: 1@1).
	responseCookies frameOffsets: (0@0 corner: 0@0).
	responseCookies balloonText: (nil).
	responseCookies balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseCookies widgetResizable: (false).
	responseCookies horizontalScrollBarPolicy: (#asNeeded).
	responseCookies verticalScrollBarPolicy: (#asNeeded).
	responseCookies outerBorderWidth: (0).
	responseCookies scrollBarThickness: (9).
	responseCookies modelClass: (OTTPairModel).
	responseCookies horizontalHeaderVisible: (true).
	responseCookies verticalHeaderVisible: (false).
	responseCookies selectionBehavior: (#selectRows).
	responseCookies selectionMode: (UiViewSingleSelection).
	responseCookies setProperty: #objectName toValue: 'responseCookies'.
	responseCookieTab addChild: responseCookies.
	responseTabs addChild: responseCookieTab.
	outputContainer addChild: responseTabs.
	panel addChild: outputContainer.
	panel setProperty: #uiClassName toValue: 'OTTHTTPClientOutput'.