ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (691@518).
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
	requestHistory := UiTableView new.
	requestHistory extent: (243@510).
	requestHistory position: (4@4).
	requestHistory hResizing: (#rigid).
	requestHistory vResizing: (#spaceFill).
	requestHistory minWidth: (1).
	requestHistory minHeight: (1).
	requestHistory cellInset: (0).
	requestHistory cellPositioning: (#center).
	requestHistory cellSpacing: (#none).
	requestHistory layoutInset: (0).
	requestHistory listCentering: (#topLeft).
	requestHistory listDirection: (#topToBottom).
	requestHistory listSpacing: (#none).
	requestHistory maxCellSize: (1073741823).
	requestHistory minCellSize: (0).
	requestHistory wrapCentering: (#topLeft).
	requestHistory wrapDirection: (#none).
	requestHistory frameFractions: (0@0 corner: 1@1).
	requestHistory frameOffsets: (0@0 corner: 0@0).
	requestHistory balloonText: (nil).
	requestHistory balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestHistory widgetResizable: (false).
	requestHistory horizontalScrollBarPolicy: (#asNeeded).
	requestHistory verticalScrollBarPolicy: (#asNeeded).
	requestHistory outerBorderWidth: (0).
	requestHistory scrollBarThickness: (9).
	requestHistory modelClass: (nil).
	requestHistory horizontalHeaderVisible: (false).
	requestHistory verticalHeaderVisible: (false).
	requestHistory selectionBehavior: (#selectRows).
	requestHistory selectionMode: (UiViewSingleSelection).
	requestHistory setProperty: #objectName toValue: 'requestHistory'.
	panel addChild: requestHistory.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (436@510).
	unnamedMorph1 position: (251@4).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#spaceFill).
	unnamedMorph1 minWidth: (1).
	unnamedMorph1 minHeight: (1).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#topToBottom).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (428@29).
	unnamedMorph2 position: (255@9).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color transparent).
	requestURL := UiLineEdit new.
	requestURL extent: (262@20).
	requestURL position: (259@13).
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
	requestURL balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
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
	unnamedMorph2 addChild: requestURL.
	requestMethod := UiComboBox new.
	requestMethod extent: (150@20).
	requestMethod position: (527@13).
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
	requestMethod balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestMethod readOnly: (true).
	requestMethod setProperty: #objectName toValue: 'requestMethod'.
	unnamedMorph2 addChild: requestMethod.
	unnamedMorph1 addChild: unnamedMorph2.
	requestTabContainer := UiContainer new.
	requestTabContainer changeTableLayout.
	requestTabContainer extent: (428@226).
	requestTabContainer position: (255@42).
	requestTabContainer hResizing: (#spaceFill).
	requestTabContainer vResizing: (#spaceFill).
	requestTabContainer minWidth: (1).
	requestTabContainer minHeight: (1).
	requestTabContainer cellInset: (4).
	requestTabContainer cellPositioning: (#center).
	requestTabContainer cellSpacing: (#none).
	requestTabContainer layoutInset: (4).
	requestTabContainer listCentering: (#topLeft).
	requestTabContainer listDirection: (#topToBottom).
	requestTabContainer listSpacing: (#none).
	requestTabContainer maxCellSize: (1073741823).
	requestTabContainer minCellSize: (0).
	requestTabContainer wrapCentering: (#topLeft).
	requestTabContainer wrapDirection: (#none).
	requestTabContainer frameFractions: (0@0 corner: 1@1).
	requestTabContainer frameOffsets: (0@0 corner: 0@0).
	requestTabContainer balloonText: (nil).
	requestTabContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestTabContainer color: (Color transparent).
	requestTabContainer borderWidth: (0).
	requestTabContainer borderStyle2: (#simple).
	requestTabContainer borderColor: (Color black).
	requestTabContainer setProperty: #objectName toValue: 'requestTabContainer'.
	requestHeaders := UiTableView new.
	requestHeaders extent: (420@58).
	requestHeaders position: (259@46).
	requestHeaders hResizing: (#spaceFill).
	requestHeaders vResizing: (#spaceFill).
	requestHeaders minWidth: (1).
	requestHeaders minHeight: (1).
	requestHeaders cellInset: (0).
	requestHeaders cellPositioning: (#center).
	requestHeaders cellSpacing: (#none).
	requestHeaders layoutInset: (0).
	requestHeaders listCentering: (#topLeft).
	requestHeaders listDirection: (#topToBottom).
	requestHeaders listSpacing: (#none).
	requestHeaders maxCellSize: (1073741823).
	requestHeaders minCellSize: (0).
	requestHeaders wrapCentering: (#topLeft).
	requestHeaders wrapDirection: (#none).
	requestHeaders frameFractions: (0@0 corner: 1@1).
	requestHeaders frameOffsets: (0@0 corner: 0@0).
	requestHeaders balloonText: (nil).
	requestHeaders balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	requestHeaders widgetResizable: (false).
	requestHeaders horizontalScrollBarPolicy: (#asNeeded).
	requestHeaders verticalScrollBarPolicy: (#asNeeded).
	requestHeaders outerBorderWidth: (0).
	requestHeaders scrollBarThickness: (9).
	requestHeaders modelClass: (nil).
	requestHeaders horizontalHeaderVisible: (true).
	requestHeaders verticalHeaderVisible: (false).
	requestHeaders selectionBehavior: (#selectCells).
	requestHeaders selectionMode: (UiViewSingleSelection).
	requestHeaders setProperty: #objectName toValue: 'requestHeaders'.
	requestTabContainer addChild: requestHeaders.
	requestCookies := UiTableView new.
	requestCookies extent: (420@59).
	requestCookies position: (259@108).
	requestCookies hResizing: (#spaceFill).
	requestCookies vResizing: (#spaceFill).
	requestCookies minWidth: (1).
	requestCookies minHeight: (1).
	requestCookies cellInset: (0).
	requestCookies cellPositioning: (#center).
	requestCookies cellSpacing: (#none).
	requestCookies layoutInset: (0).
	requestCookies listCentering: (#topLeft).
	requestCookies listDirection: (#topToBottom).
	requestCookies listSpacing: (#none).
	requestCookies maxCellSize: (1073741823).
	requestCookies minCellSize: (0).
	requestCookies wrapCentering: (#topLeft).
	requestCookies wrapDirection: (#none).
	requestCookies frameFractions: (0@0 corner: 1@1).
	requestCookies frameOffsets: (0@0 corner: 0@0).
	requestCookies balloonText: (nil).
	requestCookies balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.741)).
	requestCookies widgetResizable: (false).
	requestCookies horizontalScrollBarPolicy: (#asNeeded).
	requestCookies verticalScrollBarPolicy: (#asNeeded).
	requestCookies outerBorderWidth: (0).
	requestCookies scrollBarThickness: (9).
	requestCookies modelClass: (nil).
	requestCookies horizontalHeaderVisible: (true).
	requestCookies verticalHeaderVisible: (false).
	requestCookies selectionBehavior: (#selectCells).
	requestCookies selectionMode: (UiViewSingleSelection).
	requestCookies setProperty: #objectName toValue: 'requestCookies'.
	requestTabContainer addChild: requestCookies.
	requestAuthTabContainer := UiContainer new.
	requestAuthTabContainer changeTableLayout.
	requestAuthTabContainer extent: (420@30).
	requestAuthTabContainer position: (259@171).
	requestAuthTabContainer hResizing: (#spaceFill).
	requestAuthTabContainer vResizing: (#shrinkWrap).
	requestAuthTabContainer minWidth: (1).
	requestAuthTabContainer minHeight: (1).
	requestAuthTabContainer cellInset: (4).
	requestAuthTabContainer cellPositioning: (#center).
	requestAuthTabContainer cellSpacing: (#none).
	requestAuthTabContainer layoutInset: (4).
	requestAuthTabContainer listCentering: (#topLeft).
	requestAuthTabContainer listDirection: (#leftToRight).
	requestAuthTabContainer listSpacing: (#none).
	requestAuthTabContainer maxCellSize: (1073741823).
	requestAuthTabContainer minCellSize: (0).
	requestAuthTabContainer wrapCentering: (#topLeft).
	requestAuthTabContainer wrapDirection: (#none).
	requestAuthTabContainer frameFractions: (0@0 corner: 1@1).
	requestAuthTabContainer frameOffsets: (0@0 corner: 0@0).
	requestAuthTabContainer balloonText: (nil).
	requestAuthTabContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestAuthTabContainer color: (Color transparent).
	requestAuthTabContainer borderWidth: (0).
	requestAuthTabContainer borderStyle2: (#simple).
	requestAuthTabContainer borderColor: (Color black).
	requestAuthTabContainer setProperty: #objectName toValue: 'requestAuthTabContainer'.
	authUsername := UiLineEdit new.
	authUsername extent: (204@20).
	authUsername position: (263@176).
	authUsername hResizing: (#spaceFill).
	authUsername vResizing: (#rigid).
	authUsername minWidth: (1).
	authUsername minHeight: (1).
	authUsername cellInset: (0).
	authUsername cellPositioning: (#center).
	authUsername cellSpacing: (#none).
	authUsername layoutInset: (0).
	authUsername listCentering: (#topLeft).
	authUsername listDirection: (#topToBottom).
	authUsername listSpacing: (#none).
	authUsername maxCellSize: (1073741823).
	authUsername minCellSize: (0).
	authUsername wrapCentering: (#topLeft).
	authUsername wrapDirection: (#none).
	authUsername frameFractions: (0@0 corner: 1@1).
	authUsername frameOffsets: (0@0 corner: 0@0).
	authUsername balloonText: (nil).
	authUsername balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	authUsername widgetResizable: (false).
	authUsername horizontalScrollBarPolicy: (#alwaysOff).
	authUsername verticalScrollBarPolicy: (#alwaysOff).
	authUsername outerBorderWidth: (1).
	authUsername scrollBarThickness: (9).
	authUsername theText: ('').
	authUsername readOnly: (false).
	authUsername autoConvert: (false).
	authUsername autoAccept: (false).
	authUsername acceptOnFocusLost: (true).
	authUsername scrollingMode: (#none).
	authUsername scrollingLimit: (10).
	authUsername helpText: ('Insert Basic Auth Username here...').
	authUsername hideCursor: (true).
	authUsername setProperty: #objectName toValue: 'authUsername'.
	requestAuthTabContainer addChild: authUsername.
	authPassword := UiLineEdit new.
	authPassword extent: (204@20).
	authPassword position: (471@176).
	authPassword hResizing: (#spaceFill).
	authPassword vResizing: (#rigid).
	authPassword minWidth: (1).
	authPassword minHeight: (1).
	authPassword cellInset: (0).
	authPassword cellPositioning: (#center).
	authPassword cellSpacing: (#none).
	authPassword layoutInset: (0).
	authPassword listCentering: (#topLeft).
	authPassword listDirection: (#topToBottom).
	authPassword listSpacing: (#none).
	authPassword maxCellSize: (1073741823).
	authPassword minCellSize: (0).
	authPassword wrapCentering: (#topLeft).
	authPassword wrapDirection: (#none).
	authPassword frameFractions: (0@0 corner: 1@1).
	authPassword frameOffsets: (0@0 corner: 0@0).
	authPassword balloonText: (nil).
	authPassword balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	authPassword widgetResizable: (false).
	authPassword horizontalScrollBarPolicy: (#alwaysOff).
	authPassword verticalScrollBarPolicy: (#alwaysOff).
	authPassword outerBorderWidth: (1).
	authPassword scrollBarThickness: (9).
	authPassword theText: ('').
	authPassword readOnly: (false).
	authPassword autoConvert: (false).
	authPassword autoAccept: (false).
	authPassword acceptOnFocusLost: (true).
	authPassword scrollingMode: (#none).
	authPassword scrollingLimit: (10).
	authPassword helpText: ('Insert Basic Auth Password here...').
	authPassword hideCursor: (true).
	authPassword setProperty: #objectName toValue: 'authPassword'.
	requestAuthTabContainer addChild: authPassword.
	requestTabContainer addChild: requestAuthTabContainer.
	requestData := UiTextEdit new.
	requestData extent: (420@59).
	requestData position: (259@205).
	requestData hResizing: (#spaceFill).
	requestData vResizing: (#spaceFill).
	requestData minWidth: (1).
	requestData minHeight: (1).
	requestData cellInset: (0).
	requestData cellPositioning: (#center).
	requestData cellSpacing: (#none).
	requestData layoutInset: (0).
	requestData listCentering: (#topLeft).
	requestData listDirection: (#topToBottom).
	requestData listSpacing: (#none).
	requestData maxCellSize: (1073741823).
	requestData minCellSize: (0).
	requestData wrapCentering: (#topLeft).
	requestData wrapDirection: (#none).
	requestData frameFractions: (0@0 corner: 1@1).
	requestData frameOffsets: (0@0 corner: 0@0).
	requestData balloonText: (nil).
	requestData balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestData widgetResizable: (true).
	requestData horizontalScrollBarPolicy: (#alwaysOff).
	requestData verticalScrollBarPolicy: (#asNeeded).
	requestData outerBorderWidth: (1).
	requestData scrollBarThickness: (9).
	requestData theText: ('').
	requestData readOnly: (false).
	requestData autoConvert: (false).
	requestData autoAccept: (false).
	requestData acceptOnFocusLost: (false).
	requestData scrollingMode: (#none).
	requestData scrollingLimit: (10).
	requestData setProperty: #objectName toValue: 'requestData'.
	requestTabContainer addChild: requestData.
	unnamedMorph1 addChild: requestTabContainer.
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (428@30).
	unnamedMorph3 position: (255@272).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#shrinkWrap).
	unnamedMorph3 minWidth: (1).
	unnamedMorph3 minHeight: (1).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (4).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#leftToRight).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph3 color: (Color transparent).
	unnamedMorph3 borderWidth: (0).
	unnamedMorph3 borderStyle2: (#simple).
	unnamedMorph3 borderColor: (Color black).
	sendButton := UiPushButton new.
	sendButton changeTableLayout.
	sendButton extent: (92@20).
	sendButton position: (259@276).
	sendButton hResizing: (#shrinkWrap).
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
	sendButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	sendButton enabled: (true).
	sendButton setProperty: #iconByDesigner toValue: 'nil'.
	sendButton icon: (nil).
	sendButton text: ('Send Request').
	sendButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	sendButton checkable: (false).
	sendButton checked: (false).
	sendButton autoExclusive: (false).
	sendButton setProperty: #objectName toValue: 'sendButton'.
	unnamedMorph3 addChild: sendButton.
	resetButton := UiPushButton new.
	resetButton changeTableLayout.
	resetButton extent: (96@20).
	resetButton position: (357@276).
	resetButton hResizing: (#shrinkWrap).
	resetButton vResizing: (#shrinkWrap).
	resetButton minWidth: (1).
	resetButton minHeight: (1).
	resetButton cellInset: (4).
	resetButton cellPositioning: (#center).
	resetButton cellSpacing: (#none).
	resetButton layoutInset: (2@0 corner: 2@0).
	resetButton listCentering: (#topLeft).
	resetButton listDirection: (#leftToRight).
	resetButton listSpacing: (#none).
	resetButton maxCellSize: (1073741823).
	resetButton minCellSize: (0).
	resetButton wrapCentering: (#topLeft).
	resetButton wrapDirection: (#none).
	resetButton frameFractions: (0@0 corner: 1@1).
	resetButton frameOffsets: (0@0 corner: 0@0).
	resetButton balloonText: (nil).
	resetButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	resetButton enabled: (true).
	resetButton setProperty: #iconByDesigner toValue: 'nil'.
	resetButton icon: (nil).
	resetButton text: ('Reset Request').
	resetButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	resetButton checkable: (false).
	resetButton checked: (false).
	resetButton autoExclusive: (false).
	resetButton setProperty: #objectName toValue: 'resetButton'.
	unnamedMorph3 addChild: resetButton.
	unnamedMorph4 := UiSpacer new.
	unnamedMorph4 extent: (103@20).
	unnamedMorph4 position: (459@277).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#rigid).
	unnamedMorph4 minWidth: (1).
	unnamedMorph4 minHeight: (1).
	unnamedMorph4 cellInset: (0).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (0).
	unnamedMorph4 listCentering: (#topLeft).
	unnamedMorph4 listDirection: (#topToBottom).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#topLeft).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph4 color: (Color blue).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	unnamedMorph4 orientation: (#horizontal).
	unnamedMorph3 addChild: unnamedMorph4.
	statusCode := UiLabel new.
	statusCode changeTableLayout.
	statusCode extent: (46@18).
	statusCode position: (566@278).
	statusCode hResizing: (#shrinkWrap).
	statusCode vResizing: (#shrinkWrap).
	statusCode minWidth: (1).
	statusCode minHeight: (1).
	statusCode cellInset: (0).
	statusCode cellPositioning: (#center).
	statusCode cellSpacing: (#none).
	statusCode layoutInset: (0).
	statusCode listCentering: (#topLeft).
	statusCode listDirection: (#leftToRight).
	statusCode listSpacing: (#none).
	statusCode maxCellSize: (1073741823).
	statusCode minCellSize: (0).
	statusCode wrapCentering: (#topLeft).
	statusCode wrapDirection: (#none).
	statusCode frameFractions: (0@0 corner: 1@1).
	statusCode frameOffsets: (0@0 corner: 0@0).
	statusCode balloonText: (nil).
	statusCode balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	statusCode text: ('Status: ').
	statusCode setProperty: #formByDesigner toValue: 'nil'.
	statusCode form: (nil).
	statusCode setProperty: #objectName toValue: 'statusCode'.
	unnamedMorph3 addChild: statusCode.
	responseTime := UiLabel new.
	responseTime changeTableLayout.
	responseTime extent: (63@18).
	responseTime position: (616@278).
	responseTime hResizing: (#shrinkWrap).
	responseTime vResizing: (#shrinkWrap).
	responseTime minWidth: (1).
	responseTime minHeight: (1).
	responseTime cellInset: (0).
	responseTime cellPositioning: (#center).
	responseTime cellSpacing: (#none).
	responseTime layoutInset: (0).
	responseTime listCentering: (#topLeft).
	responseTime listDirection: (#leftToRight).
	responseTime listSpacing: (#none).
	responseTime maxCellSize: (1073741823).
	responseTime minCellSize: (0).
	responseTime wrapCentering: (#topLeft).
	responseTime wrapDirection: (#none).
	responseTime frameFractions: (0@0 corner: 1@1).
	responseTime frameOffsets: (0@0 corner: 0@0).
	responseTime balloonText: (nil).
	responseTime balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseTime text: ('Time: 0ms').
	responseTime setProperty: #formByDesigner toValue: 'nil'.
	responseTime form: (nil).
	responseTime setProperty: #objectName toValue: 'responseTime'.
	unnamedMorph3 addChild: responseTime.
	unnamedMorph1 addChild: unnamedMorph3.
	responseTabContainer := UiContainer new.
	responseTabContainer changeTableLayout.
	responseTabContainer extent: (428@204).
	responseTabContainer position: (255@306).
	responseTabContainer hResizing: (#spaceFill).
	responseTabContainer vResizing: (#spaceFill).
	responseTabContainer minWidth: (1).
	responseTabContainer minHeight: (1).
	responseTabContainer cellInset: (4).
	responseTabContainer cellPositioning: (#center).
	responseTabContainer cellSpacing: (#none).
	responseTabContainer layoutInset: (4).
	responseTabContainer listCentering: (#topLeft).
	responseTabContainer listDirection: (#topToBottom).
	responseTabContainer listSpacing: (#none).
	responseTabContainer maxCellSize: (1073741823).
	responseTabContainer minCellSize: (0).
	responseTabContainer wrapCentering: (#topLeft).
	responseTabContainer wrapDirection: (#none).
	responseTabContainer frameFractions: (0@0 corner: 1@1).
	responseTabContainer frameOffsets: (0@0 corner: 0@0).
	responseTabContainer balloonText: (nil).
	responseTabContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	responseTabContainer color: (Color transparent).
	responseTabContainer borderWidth: (0).
	responseTabContainer borderStyle2: (#simple).
	responseTabContainer borderColor: (Color black).
	responseTabContainer setProperty: #objectName toValue: 'responseTabContainer'.
	responseData := UiTextEdit new.
	responseData extent: (420@44).
	responseData position: (259@310).
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
	responseTabContainer addChild: responseData.
	responseDataTreeContainer := UiContainer new.
	responseDataTreeContainer changeTableLayout.
	responseDataTreeContainer extent: (420@51).
	responseDataTreeContainer position: (259@358).
	responseDataTreeContainer hResizing: (#spaceFill).
	responseDataTreeContainer vResizing: (#spaceFill).
	responseDataTreeContainer minWidth: (1).
	responseDataTreeContainer minHeight: (1).
	responseDataTreeContainer cellInset: (4).
	responseDataTreeContainer cellPositioning: (#center).
	responseDataTreeContainer cellSpacing: (#none).
	responseDataTreeContainer layoutInset: (4).
	responseDataTreeContainer listCentering: (#topLeft).
	responseDataTreeContainer listDirection: (#topToBottom).
	responseDataTreeContainer listSpacing: (#none).
	responseDataTreeContainer maxCellSize: (1073741823).
	responseDataTreeContainer minCellSize: (0).
	responseDataTreeContainer wrapCentering: (#topLeft).
	responseDataTreeContainer wrapDirection: (#none).
	responseDataTreeContainer frameFractions: (0@0 corner: 1@1).
	responseDataTreeContainer frameOffsets: (0@0 corner: 0@0).
	responseDataTreeContainer balloonText: (nil).
	responseDataTreeContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	responseDataTreeContainer color: (Color transparent).
	responseDataTreeContainer borderWidth: (0).
	responseDataTreeContainer borderStyle2: (#simple).
	responseDataTreeContainer borderColor: (Color black).
	responseDataTreeContainer setProperty: #objectName toValue: 'responseDataTreeContainer'.
	responseTabContainer addChild: responseDataTreeContainer.
	responseHeaders := UiTableView new.
	responseHeaders extent: (420@44).
	responseHeaders position: (259@413).
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
	responseHeaders modelClass: (nil).
	responseHeaders horizontalHeaderVisible: (true).
	responseHeaders verticalHeaderVisible: (false).
	responseHeaders selectionBehavior: (#selectRows).
	responseHeaders selectionMode: (UiViewSingleSelection).
	responseHeaders setProperty: #objectName toValue: 'responseHeaders'.
	responseTabContainer addChild: responseHeaders.
	responseCookies := UiTableView new.
	responseCookies extent: (420@45).
	responseCookies position: (259@461).
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
	responseCookies modelClass: (nil).
	responseCookies horizontalHeaderVisible: (true).
	responseCookies verticalHeaderVisible: (false).
	responseCookies selectionBehavior: (#selectRows).
	responseCookies selectionMode: (UiViewSingleSelection).
	responseCookies setProperty: #objectName toValue: 'responseCookies'.
	responseTabContainer addChild: responseCookies.
	unnamedMorph1 addChild: responseTabContainer.
	panel addChild: unnamedMorph1.
	panel setProperty: #uiClassName toValue: 'OTTHTTPClient'.