ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 unnamedMorph5 unnamedMorph6 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (554@443).
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
	panel listDirection: (#topToBottom).
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
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (545@30).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color transparent).
	requestURL := UiLineEdit new.
	requestURL extent: (381@20).
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
	unnamedMorph1 addChild: requestURL.
	requestMethod := UiComboBox new.
	requestMethod extent: (150@20).
	requestMethod position: (393@8).
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
	unnamedMorph1 addChild: requestMethod.
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (545@46).
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
	unnamedMorph2 wrapDirection: (#topToBottom).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	headerContainer := UiContainer new.
	headerContainer changeTableLayout.
	headerContainer extent: (432@38).
	headerContainer position: (12@42).
	headerContainer hResizing: (#spaceFill).
	headerContainer vResizing: (#shrinkWrap).
	headerContainer minWidth: (1).
	headerContainer minHeight: (1).
	headerContainer cellInset: (4).
	headerContainer cellPositioning: (#center).
	headerContainer cellSpacing: (#none).
	headerContainer layoutInset: (4).
	headerContainer listCentering: (#topLeft).
	headerContainer listDirection: (#topToBottom).
	headerContainer listSpacing: (#none).
	headerContainer maxCellSize: (1073741823).
	headerContainer minCellSize: (0).
	headerContainer wrapCentering: (#topLeft).
	headerContainer wrapDirection: (#none).
	headerContainer frameFractions: (0@0 corner: 1@1).
	headerContainer frameOffsets: (0@0 corner: 0@0).
	headerContainer balloonText: (nil).
	headerContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	headerContainer color: (Color transparent).
	headerContainer borderWidth: (0).
	headerContainer borderStyle2: (#simple).
	headerContainer borderColor: (Color black).
	headerContainer setProperty: #objectName toValue: 'headerContainer'.
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (424@30).
	unnamedMorph3 position: (16@46).
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
	unnamedMorph4 := UiLineEdit new.
	unnamedMorph4 extent: (206@20).
	unnamedMorph4 position: (20@51).
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
	unnamedMorph4 widgetResizable: (false).
	unnamedMorph4 horizontalScrollBarPolicy: (#alwaysOff).
	unnamedMorph4 verticalScrollBarPolicy: (#alwaysOff).
	unnamedMorph4 outerBorderWidth: (1).
	unnamedMorph4 scrollBarThickness: (9).
	unnamedMorph4 theText: ('').
	unnamedMorph4 readOnly: (false).
	unnamedMorph4 autoConvert: (false).
	unnamedMorph4 autoAccept: (false).
	unnamedMorph4 acceptOnFocusLost: (true).
	unnamedMorph4 scrollingMode: (#none).
	unnamedMorph4 scrollingLimit: (10).
	unnamedMorph4 helpText: ('Insert Header Key here...').
	unnamedMorph4 hideCursor: (true).
	unnamedMorph3 addChild: unnamedMorph4.
	unnamedMorph5 := UiLineEdit new.
	unnamedMorph5 extent: (206@20).
	unnamedMorph5 position: (230@51).
	unnamedMorph5 hResizing: (#spaceFill).
	unnamedMorph5 vResizing: (#rigid).
	unnamedMorph5 minWidth: (1).
	unnamedMorph5 minHeight: (1).
	unnamedMorph5 cellInset: (0).
	unnamedMorph5 cellPositioning: (#center).
	unnamedMorph5 cellSpacing: (#none).
	unnamedMorph5 layoutInset: (0).
	unnamedMorph5 listCentering: (#topLeft).
	unnamedMorph5 listDirection: (#topToBottom).
	unnamedMorph5 listSpacing: (#none).
	unnamedMorph5 maxCellSize: (1073741823).
	unnamedMorph5 minCellSize: (0).
	unnamedMorph5 wrapCentering: (#topLeft).
	unnamedMorph5 wrapDirection: (#none).
	unnamedMorph5 frameFractions: (0@0 corner: 1@1).
	unnamedMorph5 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph5 balloonText: (nil).
	unnamedMorph5 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph5 widgetResizable: (false).
	unnamedMorph5 horizontalScrollBarPolicy: (#alwaysOff).
	unnamedMorph5 verticalScrollBarPolicy: (#alwaysOff).
	unnamedMorph5 outerBorderWidth: (1).
	unnamedMorph5 scrollBarThickness: (9).
	unnamedMorph5 theText: ('').
	unnamedMorph5 readOnly: (false).
	unnamedMorph5 autoConvert: (false).
	unnamedMorph5 autoAccept: (false).
	unnamedMorph5 acceptOnFocusLost: (true).
	unnamedMorph5 scrollingMode: (#none).
	unnamedMorph5 scrollingLimit: (10).
	unnamedMorph5 helpText: ('Insert Header Value here...').
	unnamedMorph5 hideCursor: (true).
	unnamedMorph3 addChild: unnamedMorph5.
	headerContainer addChild: unnamedMorph3.
	unnamedMorph2 addChild: headerContainer.
	addHeader := UiPushButton new.
	addHeader changeTableLayout.
	addHeader extent: (50@20).
	addHeader position: (453@51).
	addHeader hResizing: (#shrinkWrap).
	addHeader vResizing: (#shrinkWrap).
	addHeader minWidth: (1).
	addHeader minHeight: (1).
	addHeader cellInset: (4).
	addHeader cellPositioning: (#center).
	addHeader cellSpacing: (#none).
	addHeader layoutInset: (2@0 corner: 2@0).
	addHeader listCentering: (#topLeft).
	addHeader listDirection: (#leftToRight).
	addHeader listSpacing: (#none).
	addHeader maxCellSize: (1073741823).
	addHeader minCellSize: (0).
	addHeader wrapCentering: (#topLeft).
	addHeader wrapDirection: (#none).
	addHeader frameFractions: (0@0 corner: 1@1).
	addHeader frameOffsets: (0@0 corner: 0@0).
	addHeader balloonText: ('').
	addHeader balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	addHeader enabled: (true).
	addHeader setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0303Normal'.
	addHeader icon: (UiDiagonaIcons icon0303Normal).
	addHeader text: ('add').
	addHeader color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	addHeader checkable: (false).
	addHeader checked: (false).
	addHeader autoExclusive: (false).
	addHeader setProperty: #objectName toValue: 'addHeader'.
	unnamedMorph2 addChild: addHeader.
	removeHeader := UiPushButton new.
	removeHeader changeTableLayout.
	removeHeader extent: (35@18).
	removeHeader position: (509@52).
	removeHeader hResizing: (#shrinkWrap).
	removeHeader vResizing: (#shrinkWrap).
	removeHeader minWidth: (1).
	removeHeader minHeight: (1).
	removeHeader cellInset: (4).
	removeHeader cellPositioning: (#center).
	removeHeader cellSpacing: (#none).
	removeHeader layoutInset: (2@0 corner: 2@0).
	removeHeader listCentering: (#topLeft).
	removeHeader listDirection: (#leftToRight).
	removeHeader listSpacing: (#none).
	removeHeader maxCellSize: (1073741823).
	removeHeader minCellSize: (0).
	removeHeader wrapCentering: (#topLeft).
	removeHeader wrapDirection: (#none).
	removeHeader frameFractions: (0@0 corner: 1@1).
	removeHeader frameOffsets: (0@0 corner: 0@0).
	removeHeader balloonText: (nil).
	removeHeader balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.737)).
	removeHeader enabled: (true).
	removeHeader setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0304Normal'.
	removeHeader icon: (UiDiagonaIcons icon0304Normal).
	removeHeader text: ('').
	removeHeader color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	removeHeader checkable: (false).
	removeHeader checked: (false).
	removeHeader autoExclusive: (false).
	removeHeader setProperty: #objectName toValue: 'removeHeader'.
	unnamedMorph2 addChild: removeHeader.
	panel addChild: unnamedMorph2.
	unnamedMorph6 := UiContainer new.
	unnamedMorph6 changeTableLayout.
	unnamedMorph6 extent: (545@30).
	unnamedMorph6 position: (4@88).
	unnamedMorph6 hResizing: (#spaceFill).
	unnamedMorph6 vResizing: (#shrinkWrap).
	unnamedMorph6 minWidth: (1).
	unnamedMorph6 minHeight: (1).
	unnamedMorph6 cellInset: (4).
	unnamedMorph6 cellPositioning: (#center).
	unnamedMorph6 cellSpacing: (#none).
	unnamedMorph6 layoutInset: (4).
	unnamedMorph6 listCentering: (#topLeft).
	unnamedMorph6 listDirection: (#leftToRight).
	unnamedMorph6 listSpacing: (#none).
	unnamedMorph6 maxCellSize: (1073741823).
	unnamedMorph6 minCellSize: (0).
	unnamedMorph6 wrapCentering: (#topLeft).
	unnamedMorph6 wrapDirection: (#none).
	unnamedMorph6 frameFractions: (0@0 corner: 1@1).
	unnamedMorph6 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph6 balloonText: (nil).
	unnamedMorph6 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
	unnamedMorph6 color: (Color transparent).
	unnamedMorph6 borderWidth: (0).
	unnamedMorph6 borderStyle2: (#simple).
	unnamedMorph6 borderColor: (Color black).
	authUsername := UiLineEdit new.
	authUsername extent: (266@20).
	authUsername position: (8@93).
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
	authUsername balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
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
	unnamedMorph6 addChild: authUsername.
	authPassword := UiLineEdit new.
	authPassword extent: (267@20).
	authPassword position: (278@93).
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
	authPassword balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.745)).
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
	unnamedMorph6 addChild: authPassword.
	panel addChild: unnamedMorph6.
	sendButton := UiPushButton new.
	sendButton changeTableLayout.
	sendButton extent: (545@20).
	sendButton position: (4@122).
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
	sendButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
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
	responseData extent: (545@111).
	responseData position: (4@146).
	responseData hResizing: (#spaceFill).
	responseData vResizing: (#spaceFill).
	responseData minWidth: (496).
	responseData minHeight: (50).
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
	responseData readOnly: (false).
	responseData autoConvert: (false).
	responseData autoAccept: (false).
	responseData acceptOnFocusLost: (false).
	responseData scrollingMode: (#none).
	responseData scrollingLimit: (10).
	responseData setProperty: #objectName toValue: 'responseData'.
	panel addChild: responseData.
	responseHeader := UiTextEdit new.
	responseHeader extent: (545@111).
	responseHeader position: (4@261).
	responseHeader hResizing: (#spaceFill).
	responseHeader vResizing: (#spaceFill).
	responseHeader minWidth: (496).
	responseHeader minHeight: (50).
	responseHeader cellInset: (0).
	responseHeader cellPositioning: (#center).
	responseHeader cellSpacing: (#none).
	responseHeader layoutInset: (0).
	responseHeader listCentering: (#topLeft).
	responseHeader listDirection: (#topToBottom).
	responseHeader listSpacing: (#none).
	responseHeader maxCellSize: (1073741823).
	responseHeader minCellSize: (0).
	responseHeader wrapCentering: (#topLeft).
	responseHeader wrapDirection: (#none).
	responseHeader frameFractions: (0@0 corner: 1@1).
	responseHeader frameOffsets: (0@0 corner: 0@0).
	responseHeader balloonText: ('').
	responseHeader balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	responseHeader widgetResizable: (true).
	responseHeader horizontalScrollBarPolicy: (#alwaysOff).
	responseHeader verticalScrollBarPolicy: (#asNeeded).
	responseHeader outerBorderWidth: (1).
	responseHeader scrollBarThickness: (9).
	responseHeader theText: ('').
	responseHeader readOnly: (false).
	responseHeader autoConvert: (false).
	responseHeader autoAccept: (false).
	responseHeader acceptOnFocusLost: (false).
	responseHeader scrollingMode: (#none).
	responseHeader scrollingLimit: (10).
	responseHeader setProperty: #objectName toValue: 'responseHeader'.
	panel addChild: responseHeader.
	postData := UiTextEdit new.
	postData extent: (545@62).
	postData position: (4@376).
	postData hResizing: (#spaceFill).
	postData vResizing: (#spaceFill).
	postData minWidth: (1).
	postData minHeight: (1).
	postData cellInset: (0).
	postData cellPositioning: (#center).
	postData cellSpacing: (#none).
	postData layoutInset: (0).
	postData listCentering: (#topLeft).
	postData listDirection: (#topToBottom).
	postData listSpacing: (#none).
	postData maxCellSize: (1073741823).
	postData minCellSize: (0).
	postData wrapCentering: (#topLeft).
	postData wrapDirection: (#none).
	postData frameFractions: (0@0 corner: 1@1).
	postData frameOffsets: (0@0 corner: 0@0).
	postData balloonText: (nil).
	postData balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	postData widgetResizable: (true).
	postData horizontalScrollBarPolicy: (#alwaysOff).
	postData verticalScrollBarPolicy: (#asNeeded).
	postData outerBorderWidth: (1).
	postData scrollBarThickness: (9).
	postData theText: ('').
	postData readOnly: (false).
	postData autoConvert: (false).
	postData autoAccept: (false).
	postData acceptOnFocusLost: (false).
	postData scrollingMode: (#none).
	postData scrollingLimit: (10).
	postData setProperty: #objectName toValue: 'postData'.
	panel addChild: postData.
	panel setProperty: #uiClassName toValue: 'OTTHTTPClient'.