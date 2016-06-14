ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 unnamedMorph5 unnamedMorph6 unnamedMorph7 unnamedMorph8 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (722@570).
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
	requestHistory extent: (243@562).
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
	unnamedMorph1 extent: (467@562).
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
	unnamedMorph2 extent: (459@30).
	unnamedMorph2 position: (255@8).
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
	requestURL extent: (295@20).
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
	requestMethod position: (558@12).
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
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 extent: (459@150).
	unnamedMorph3 position: (255@42).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#rigid).
	unnamedMorph3 minWidth: (1).
	unnamedMorph3 minHeight: (1).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (4).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#topToBottom).
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
	authContainer := UiContainer new.
	authContainer changeTableLayout.
	authContainer extent: (456@30).
	authContainer position: (255@70).
	authContainer hResizing: (#spaceFill).
	authContainer vResizing: (#shrinkWrap).
	authContainer minWidth: (1).
	authContainer minHeight: (1).
	authContainer cellInset: (4).
	authContainer cellPositioning: (#center).
	authContainer cellSpacing: (#none).
	authContainer layoutInset: (4).
	authContainer listCentering: (#topLeft).
	authContainer listDirection: (#leftToRight).
	authContainer listSpacing: (#none).
	authContainer maxCellSize: (1073741823).
	authContainer minCellSize: (0).
	authContainer wrapCentering: (#topLeft).
	authContainer wrapDirection: (#none).
	authContainer frameFractions: (0@0 corner: 1@1).
	authContainer frameOffsets: (0@0 corner: 0@0).
	authContainer balloonText: (nil).
	authContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	authContainer color: (Color transparent).
	authContainer borderWidth: (0).
	authContainer borderStyle2: (#simple).
	authContainer borderColor: (Color black).
	authContainer setProperty: #objectName toValue: 'authContainer'.
	authUsername := UiLineEdit new.
	authUsername extent: (222@20).
	authUsername position: (259@75).
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
	authContainer addChild: authUsername.
	authPassword := UiLineEdit new.
	authPassword extent: (222@20).
	authPassword position: (485@75).
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
	authContainer addChild: authPassword.
	unnamedMorph3 addChild: authContainer.
	headersContainer := UiContainer new.
	headersContainer changeTableLayout.
	headersContainer extent: (456@46).
	headersContainer position: (255@70).
	headersContainer hResizing: (#spaceFill).
	headersContainer vResizing: (#shrinkWrap).
	headersContainer minWidth: (1).
	headersContainer minHeight: (1).
	headersContainer cellInset: (4).
	headersContainer cellPositioning: (#center).
	headersContainer cellSpacing: (#none).
	headersContainer layoutInset: (4).
	headersContainer listCentering: (#topLeft).
	headersContainer listDirection: (#leftToRight).
	headersContainer listSpacing: (#none).
	headersContainer maxCellSize: (1073741823).
	headersContainer minCellSize: (0).
	headersContainer wrapCentering: (#topLeft).
	headersContainer wrapDirection: (#topToBottom).
	headersContainer frameFractions: (0@0 corner: 1@1).
	headersContainer frameOffsets: (0@0 corner: 0@0).
	headersContainer balloonText: (nil).
	headersContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	headersContainer color: (Color transparent).
	headersContainer borderWidth: (0).
	headersContainer borderStyle2: (#simple).
	headersContainer borderColor: (Color black).
	headersContainer setProperty: #objectName toValue: 'headersContainer'.
	headerContainer := UiContainer new.
	headerContainer changeTableLayout.
	headerContainer extent: (358@38).
	headerContainer position: (263@74).
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
	unnamedMorph4 := UiContainer new.
	unnamedMorph4 changeTableLayout.
	unnamedMorph4 extent: (350@30).
	unnamedMorph4 position: (267@78).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#shrinkWrap).
	unnamedMorph4 minWidth: (1).
	unnamedMorph4 minHeight: (1).
	unnamedMorph4 cellInset: (4).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (4).
	unnamedMorph4 listCentering: (#topLeft).
	unnamedMorph4 listDirection: (#leftToRight).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#topLeft).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph4 color: (Color transparent).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	unnamedMorph5 := UiLineEdit new.
	unnamedMorph5 extent: (169@20).
	unnamedMorph5 position: (271@83).
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
	unnamedMorph5 helpText: ('Insert Header Key here...').
	unnamedMorph5 hideCursor: (true).
	unnamedMorph4 addChild: unnamedMorph5.
	unnamedMorph6 := UiLineEdit new.
	unnamedMorph6 extent: (169@20).
	unnamedMorph6 position: (444@83).
	unnamedMorph6 hResizing: (#spaceFill).
	unnamedMorph6 vResizing: (#rigid).
	unnamedMorph6 minWidth: (1).
	unnamedMorph6 minHeight: (1).
	unnamedMorph6 cellInset: (0).
	unnamedMorph6 cellPositioning: (#center).
	unnamedMorph6 cellSpacing: (#none).
	unnamedMorph6 layoutInset: (0).
	unnamedMorph6 listCentering: (#topLeft).
	unnamedMorph6 listDirection: (#topToBottom).
	unnamedMorph6 listSpacing: (#none).
	unnamedMorph6 maxCellSize: (1073741823).
	unnamedMorph6 minCellSize: (0).
	unnamedMorph6 wrapCentering: (#topLeft).
	unnamedMorph6 wrapDirection: (#none).
	unnamedMorph6 frameFractions: (0@0 corner: 1@1).
	unnamedMorph6 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph6 balloonText: (nil).
	unnamedMorph6 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph6 widgetResizable: (false).
	unnamedMorph6 horizontalScrollBarPolicy: (#alwaysOff).
	unnamedMorph6 verticalScrollBarPolicy: (#alwaysOff).
	unnamedMorph6 outerBorderWidth: (1).
	unnamedMorph6 scrollBarThickness: (9).
	unnamedMorph6 theText: ('').
	unnamedMorph6 readOnly: (false).
	unnamedMorph6 autoConvert: (false).
	unnamedMorph6 autoAccept: (false).
	unnamedMorph6 acceptOnFocusLost: (true).
	unnamedMorph6 scrollingMode: (#none).
	unnamedMorph6 scrollingLimit: (10).
	unnamedMorph6 helpText: ('Insert Header Value here...').
	unnamedMorph6 hideCursor: (true).
	unnamedMorph4 addChild: unnamedMorph6.
	headerContainer addChild: unnamedMorph4.
	headersContainer addChild: headerContainer.
	addHeaderButton := UiPushButton new.
	addHeaderButton changeTableLayout.
	addHeaderButton extent: (35@20).
	addHeaderButton position: (630@83).
	addHeaderButton hResizing: (#shrinkWrap).
	addHeaderButton vResizing: (#rigid).
	addHeaderButton minWidth: (1).
	addHeaderButton minHeight: (1).
	addHeaderButton cellInset: (4).
	addHeaderButton cellPositioning: (#center).
	addHeaderButton cellSpacing: (#none).
	addHeaderButton layoutInset: (2@0 corner: 2@0).
	addHeaderButton listCentering: (#topLeft).
	addHeaderButton listDirection: (#leftToRight).
	addHeaderButton listSpacing: (#none).
	addHeaderButton maxCellSize: (1073741823).
	addHeaderButton minCellSize: (0).
	addHeaderButton wrapCentering: (#topLeft).
	addHeaderButton wrapDirection: (#none).
	addHeaderButton frameFractions: (0@0 corner: 1@1).
	addHeaderButton frameOffsets: (0@0 corner: 0@0).
	addHeaderButton balloonText: ('').
	addHeaderButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	addHeaderButton enabled: (true).
	addHeaderButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0303Normal'.
	addHeaderButton icon: (UiDiagonaIcons icon0303Normal).
	addHeaderButton text: (' ').
	addHeaderButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	addHeaderButton checkable: (false).
	addHeaderButton checked: (false).
	addHeaderButton autoExclusive: (false).
	addHeaderButton setProperty: #objectName toValue: 'addHeaderButton'.
	headersContainer addChild: addHeaderButton.
	removeHeaderButton := UiPushButton new.
	removeHeaderButton changeTableLayout.
	removeHeaderButton extent: (35@20).
	removeHeaderButton position: (671@83).
	removeHeaderButton hResizing: (#shrinkWrap).
	removeHeaderButton vResizing: (#rigid).
	removeHeaderButton minWidth: (1).
	removeHeaderButton minHeight: (1).
	removeHeaderButton cellInset: (4).
	removeHeaderButton cellPositioning: (#center).
	removeHeaderButton cellSpacing: (#none).
	removeHeaderButton layoutInset: (2@0 corner: 2@0).
	removeHeaderButton listCentering: (#topLeft).
	removeHeaderButton listDirection: (#leftToRight).
	removeHeaderButton listSpacing: (#none).
	removeHeaderButton maxCellSize: (1073741823).
	removeHeaderButton minCellSize: (0).
	removeHeaderButton wrapCentering: (#topLeft).
	removeHeaderButton wrapDirection: (#none).
	removeHeaderButton frameFractions: (0@0 corner: 1@1).
	removeHeaderButton frameOffsets: (0@0 corner: 0@0).
	removeHeaderButton balloonText: (nil).
	removeHeaderButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	removeHeaderButton enabled: (true).
	removeHeaderButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0304Normal'.
	removeHeaderButton icon: (UiDiagonaIcons icon0304Normal).
	removeHeaderButton text: (' ').
	removeHeaderButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	removeHeaderButton checkable: (false).
	removeHeaderButton checked: (false).
	removeHeaderButton autoExclusive: (false).
	removeHeaderButton setProperty: #objectName toValue: 'removeHeaderButton'.
	headersContainer addChild: removeHeaderButton.
	unnamedMorph3 addChild: headersContainer.
	requestTabPostDataButton := UiPushButton new.
	requestTabPostDataButton changeTableLayout.
	requestTabPostDataButton extent: (66@20).
	requestTabPostDataButton position: (490@45).
	requestTabPostDataButton hResizing: (#shrinkWrap).
	requestTabPostDataButton vResizing: (#shrinkWrap).
	requestTabPostDataButton minWidth: (1).
	requestTabPostDataButton minHeight: (1).
	requestTabPostDataButton cellInset: (4).
	requestTabPostDataButton cellPositioning: (#center).
	requestTabPostDataButton cellSpacing: (#none).
	requestTabPostDataButton layoutInset: (2@0 corner: 2@0).
	requestTabPostDataButton listCentering: (#topLeft).
	requestTabPostDataButton listDirection: (#leftToRight).
	requestTabPostDataButton listSpacing: (#none).
	requestTabPostDataButton maxCellSize: (1073741823).
	requestTabPostDataButton minCellSize: (0).
	requestTabPostDataButton wrapCentering: (#topLeft).
	requestTabPostDataButton wrapDirection: (#none).
	requestTabPostDataButton frameFractions: (0@0 corner: 1@1).
	requestTabPostDataButton frameOffsets: (0@0 corner: 0@0).
	requestTabPostDataButton balloonText: (nil).
	requestTabPostDataButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestTabPostDataButton enabled: (true).
	requestTabPostDataButton setProperty: #iconByDesigner toValue: 'nil'.
	requestTabPostDataButton icon: (nil).
	requestTabPostDataButton text: ('Post Data').
	requestTabPostDataButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	requestTabPostDataButton checkable: (false).
	requestTabPostDataButton checked: (false).
	requestTabPostDataButton autoExclusive: (false).
	requestTabPostDataButton setProperty: #objectName toValue: 'requestTabPostDataButton'.
	unnamedMorph3 addChild: requestTabPostDataButton.
	requestTabAuthButton := UiPushButton new.
	requestTabAuthButton changeTableLayout.
	requestTabAuthButton extent: (94@20).
	requestTabAuthButton position: (383@45).
	requestTabAuthButton hResizing: (#shrinkWrap).
	requestTabAuthButton vResizing: (#shrinkWrap).
	requestTabAuthButton minWidth: (1).
	requestTabAuthButton minHeight: (1).
	requestTabAuthButton cellInset: (4).
	requestTabAuthButton cellPositioning: (#center).
	requestTabAuthButton cellSpacing: (#none).
	requestTabAuthButton layoutInset: (2@0 corner: 2@0).
	requestTabAuthButton listCentering: (#topLeft).
	requestTabAuthButton listDirection: (#leftToRight).
	requestTabAuthButton listSpacing: (#none).
	requestTabAuthButton maxCellSize: (1073741823).
	requestTabAuthButton minCellSize: (0).
	requestTabAuthButton wrapCentering: (#topLeft).
	requestTabAuthButton wrapDirection: (#none).
	requestTabAuthButton frameFractions: (0@0 corner: 1@1).
	requestTabAuthButton frameOffsets: (0@0 corner: 0@0).
	requestTabAuthButton balloonText: (nil).
	requestTabAuthButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestTabAuthButton enabled: (true).
	requestTabAuthButton setProperty: #iconByDesigner toValue: 'nil'.
	requestTabAuthButton icon: (nil).
	requestTabAuthButton text: ('Authentication').
	requestTabAuthButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	requestTabAuthButton checkable: (false).
	requestTabAuthButton checked: (false).
	requestTabAuthButton autoExclusive: (false).
	requestTabAuthButton setProperty: #objectName toValue: 'requestTabAuthButton'.
	unnamedMorph3 addChild: requestTabAuthButton.
	requestTabHeadersButton := UiPushButton new.
	requestTabHeadersButton changeTableLayout.
	requestTabHeadersButton extent: (110@20).
	requestTabHeadersButton position: (260@45).
	requestTabHeadersButton hResizing: (#shrinkWrap).
	requestTabHeadersButton vResizing: (#shrinkWrap).
	requestTabHeadersButton minWidth: (1).
	requestTabHeadersButton minHeight: (1).
	requestTabHeadersButton cellInset: (4).
	requestTabHeadersButton cellPositioning: (#center).
	requestTabHeadersButton cellSpacing: (#none).
	requestTabHeadersButton layoutInset: (2@0 corner: 2@0).
	requestTabHeadersButton listCentering: (#topLeft).
	requestTabHeadersButton listDirection: (#leftToRight).
	requestTabHeadersButton listSpacing: (#none).
	requestTabHeadersButton maxCellSize: (1073741823).
	requestTabHeadersButton minCellSize: (0).
	requestTabHeadersButton wrapCentering: (#topLeft).
	requestTabHeadersButton wrapDirection: (#none).
	requestTabHeadersButton frameFractions: (0@0 corner: 1@1).
	requestTabHeadersButton frameOffsets: (0@0 corner: 0@0).
	requestTabHeadersButton balloonText: (nil).
	requestTabHeadersButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestTabHeadersButton enabled: (true).
	requestTabHeadersButton setProperty: #iconByDesigner toValue: 'nil'.
	requestTabHeadersButton icon: (nil).
	requestTabHeadersButton text: ('Custom Headers').
	requestTabHeadersButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	requestTabHeadersButton checkable: (false).
	requestTabHeadersButton checked: (false).
	requestTabHeadersButton autoExclusive: (false).
	requestTabHeadersButton setProperty: #objectName toValue: 'requestTabHeadersButton'.
	unnamedMorph3 addChild: requestTabHeadersButton.
	postData := UiTextEdit new.
	postData extent: (456@120).
	postData position: (255@70).
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
	postData balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
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
	unnamedMorph3 addChild: postData.
	unnamedMorph1 addChild: unnamedMorph3.
	unnamedMorph7 := UiContainer new.
	unnamedMorph7 changeTableLayout.
	unnamedMorph7 extent: (459@30).
	unnamedMorph7 position: (255@196).
	unnamedMorph7 hResizing: (#spaceFill).
	unnamedMorph7 vResizing: (#shrinkWrap).
	unnamedMorph7 minWidth: (1).
	unnamedMorph7 minHeight: (1).
	unnamedMorph7 cellInset: (4).
	unnamedMorph7 cellPositioning: (#center).
	unnamedMorph7 cellSpacing: (#none).
	unnamedMorph7 layoutInset: (4).
	unnamedMorph7 listCentering: (#topLeft).
	unnamedMorph7 listDirection: (#leftToRight).
	unnamedMorph7 listSpacing: (#none).
	unnamedMorph7 maxCellSize: (1073741823).
	unnamedMorph7 minCellSize: (0).
	unnamedMorph7 wrapCentering: (#topLeft).
	unnamedMorph7 wrapDirection: (#none).
	unnamedMorph7 frameFractions: (0@0 corner: 1@1).
	unnamedMorph7 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph7 balloonText: (nil).
	unnamedMorph7 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph7 color: (Color transparent).
	unnamedMorph7 borderWidth: (0).
	unnamedMorph7 borderStyle2: (#simple).
	unnamedMorph7 borderColor: (Color black).
	sendButton := UiPushButton new.
	sendButton changeTableLayout.
	sendButton extent: (92@20).
	sendButton position: (259@200).
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
	unnamedMorph7 addChild: sendButton.
	resetButton := UiPushButton new.
	resetButton changeTableLayout.
	resetButton extent: (96@20).
	resetButton position: (357@200).
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
	unnamedMorph7 addChild: resetButton.
	unnamedMorph8 := UiSpacer new.
	unnamedMorph8 extent: (134@20).
	unnamedMorph8 position: (459@201).
	unnamedMorph8 hResizing: (#spaceFill).
	unnamedMorph8 vResizing: (#rigid).
	unnamedMorph8 minWidth: (1).
	unnamedMorph8 minHeight: (1).
	unnamedMorph8 cellInset: (0).
	unnamedMorph8 cellPositioning: (#center).
	unnamedMorph8 cellSpacing: (#none).
	unnamedMorph8 layoutInset: (0).
	unnamedMorph8 listCentering: (#topLeft).
	unnamedMorph8 listDirection: (#topToBottom).
	unnamedMorph8 listSpacing: (#none).
	unnamedMorph8 maxCellSize: (1073741823).
	unnamedMorph8 minCellSize: (0).
	unnamedMorph8 wrapCentering: (#topLeft).
	unnamedMorph8 wrapDirection: (#none).
	unnamedMorph8 frameFractions: (0@0 corner: 1@1).
	unnamedMorph8 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph8 balloonText: (nil).
	unnamedMorph8 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph8 color: (Color blue).
	unnamedMorph8 borderWidth: (0).
	unnamedMorph8 borderStyle2: (#simple).
	unnamedMorph8 borderColor: (Color black).
	unnamedMorph8 orientation: (#horizontal).
	unnamedMorph7 addChild: unnamedMorph8.
	statusCode := UiLabel new.
	statusCode changeTableLayout.
	statusCode extent: (46@18).
	statusCode position: (597@202).
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
	unnamedMorph7 addChild: statusCode.
	responseTime := UiLabel new.
	responseTime changeTableLayout.
	responseTime extent: (63@18).
	responseTime position: (647@202).
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
	unnamedMorph7 addChild: responseTime.
	unnamedMorph1 addChild: unnamedMorph7.
	responseContainer := UiContainer new.
	responseContainer extent: (459@330).
	responseContainer position: (255@230).
	responseContainer hResizing: (#spaceFill).
	responseContainer vResizing: (#rigid).
	responseContainer minWidth: (1).
	responseContainer minHeight: (1).
	responseContainer cellInset: (4).
	responseContainer cellPositioning: (#center).
	responseContainer cellSpacing: (#none).
	responseContainer layoutInset: (4).
	responseContainer listCentering: (#topLeft).
	responseContainer listDirection: (#topToBottom).
	responseContainer listSpacing: (#none).
	responseContainer maxCellSize: (1073741823).
	responseContainer minCellSize: (0).
	responseContainer wrapCentering: (#topLeft).
	responseContainer wrapDirection: (#none).
	responseContainer frameFractions: (0@0 corner: 1@1).
	responseContainer frameOffsets: (0@0 corner: 0@0).
	responseContainer balloonText: (nil).
	responseContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	responseContainer color: (Color transparent).
	responseContainer borderWidth: (0).
	responseContainer borderStyle2: (#simple).
	responseContainer borderColor: (Color black).
	responseContainer setProperty: #objectName toValue: 'responseContainer'.
	responseTabCookiesButton := UiPushButton new.
	responseTabCookiesButton changeTableLayout.
	responseTabCookiesButton extent: (57@20).
	responseTabCookiesButton position: (438@233).
	responseTabCookiesButton hResizing: (#shrinkWrap).
	responseTabCookiesButton vResizing: (#shrinkWrap).
	responseTabCookiesButton minWidth: (1).
	responseTabCookiesButton minHeight: (1).
	responseTabCookiesButton cellInset: (4).
	responseTabCookiesButton cellPositioning: (#center).
	responseTabCookiesButton cellSpacing: (#none).
	responseTabCookiesButton layoutInset: (2@0 corner: 2@0).
	responseTabCookiesButton listCentering: (#topLeft).
	responseTabCookiesButton listDirection: (#leftToRight).
	responseTabCookiesButton listSpacing: (#none).
	responseTabCookiesButton maxCellSize: (1073741823).
	responseTabCookiesButton minCellSize: (0).
	responseTabCookiesButton wrapCentering: (#topLeft).
	responseTabCookiesButton wrapDirection: (#none).
	responseTabCookiesButton frameFractions: (0@0 corner: 1@1).
	responseTabCookiesButton frameOffsets: (0@0 corner: 0@0).
	responseTabCookiesButton balloonText: (nil).
	responseTabCookiesButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	responseTabCookiesButton enabled: (true).
	responseTabCookiesButton setProperty: #iconByDesigner toValue: 'nil'.
	responseTabCookiesButton icon: (nil).
	responseTabCookiesButton text: ('Cookies').
	responseTabCookiesButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	responseTabCookiesButton checkable: (false).
	responseTabCookiesButton checked: (false).
	responseTabCookiesButton autoExclusive: (false).
	responseTabCookiesButton setProperty: #objectName toValue: 'responseTabCookiesButton'.
	responseContainer addChild: responseTabCookiesButton.
	responseTabHeadersButton := UiPushButton new.
	responseTabHeadersButton changeTableLayout.
	responseTabHeadersButton extent: (59@20).
	responseTabHeadersButton position: (372@233).
	responseTabHeadersButton hResizing: (#shrinkWrap).
	responseTabHeadersButton vResizing: (#shrinkWrap).
	responseTabHeadersButton minWidth: (1).
	responseTabHeadersButton minHeight: (1).
	responseTabHeadersButton cellInset: (4).
	responseTabHeadersButton cellPositioning: (#center).
	responseTabHeadersButton cellSpacing: (#none).
	responseTabHeadersButton layoutInset: (2@0 corner: 2@0).
	responseTabHeadersButton listCentering: (#topLeft).
	responseTabHeadersButton listDirection: (#leftToRight).
	responseTabHeadersButton listSpacing: (#none).
	responseTabHeadersButton maxCellSize: (1073741823).
	responseTabHeadersButton minCellSize: (0).
	responseTabHeadersButton wrapCentering: (#topLeft).
	responseTabHeadersButton wrapDirection: (#none).
	responseTabHeadersButton frameFractions: (0@0 corner: 1@1).
	responseTabHeadersButton frameOffsets: (0@0 corner: 0@0).
	responseTabHeadersButton balloonText: (nil).
	responseTabHeadersButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	responseTabHeadersButton enabled: (true).
	responseTabHeadersButton setProperty: #iconByDesigner toValue: 'nil'.
	responseTabHeadersButton icon: (nil).
	responseTabHeadersButton text: ('Headers').
	responseTabHeadersButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	responseTabHeadersButton checkable: (false).
	responseTabHeadersButton checked: (false).
	responseTabHeadersButton autoExclusive: (false).
	responseTabHeadersButton setProperty: #objectName toValue: 'responseTabHeadersButton'.
	responseContainer addChild: responseTabHeadersButton.
	treeViewButton := UiPushButton new.
	treeViewButton changeTableLayout.
	treeViewButton extent: (64@20).
	treeViewButton position: (301@233).
	treeViewButton hResizing: (#shrinkWrap).
	treeViewButton vResizing: (#shrinkWrap).
	treeViewButton minWidth: (1).
	treeViewButton minHeight: (1).
	treeViewButton cellInset: (4).
	treeViewButton cellPositioning: (#center).
	treeViewButton cellSpacing: (#none).
	treeViewButton layoutInset: (2@0 corner: 2@0).
	treeViewButton listCentering: (#topLeft).
	treeViewButton listDirection: (#leftToRight).
	treeViewButton listSpacing: (#none).
	treeViewButton maxCellSize: (1073741823).
	treeViewButton minCellSize: (0).
	treeViewButton wrapCentering: (#topLeft).
	treeViewButton wrapDirection: (#none).
	treeViewButton frameFractions: (0@0 corner: 1@1).
	treeViewButton frameOffsets: (0@0 corner: 0@0).
	treeViewButton balloonText: (nil).
	treeViewButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.749)).
	treeViewButton enabled: (true).
	treeViewButton setProperty: #iconByDesigner toValue: 'nil'.
	treeViewButton icon: (nil).
	treeViewButton text: ('Treeview').
	treeViewButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	treeViewButton checkable: (false).
	treeViewButton checked: (false).
	treeViewButton autoExclusive: (false).
	treeViewButton setProperty: #objectName toValue: 'treeViewButton'.
	responseContainer addChild: treeViewButton.
	responseTabDataButton := UiPushButton new.
	responseTabDataButton changeTableLayout.
	responseTabDataButton extent: (35@20).
	responseTabDataButton position: (260@233).
	responseTabDataButton hResizing: (#shrinkWrap).
	responseTabDataButton vResizing: (#shrinkWrap).
	responseTabDataButton minWidth: (1).
	responseTabDataButton minHeight: (1).
	responseTabDataButton cellInset: (4).
	responseTabDataButton cellPositioning: (#center).
	responseTabDataButton cellSpacing: (#none).
	responseTabDataButton layoutInset: (2@0 corner: 2@0).
	responseTabDataButton listCentering: (#topLeft).
	responseTabDataButton listDirection: (#leftToRight).
	responseTabDataButton listSpacing: (#none).
	responseTabDataButton maxCellSize: (1073741823).
	responseTabDataButton minCellSize: (0).
	responseTabDataButton wrapCentering: (#topLeft).
	responseTabDataButton wrapDirection: (#none).
	responseTabDataButton frameFractions: (0@0 corner: 1@1).
	responseTabDataButton frameOffsets: (0@0 corner: 0@0).
	responseTabDataButton balloonText: (nil).
	responseTabDataButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.729)).
	responseTabDataButton enabled: (true).
	responseTabDataButton setProperty: #iconByDesigner toValue: 'nil'.
	responseTabDataButton icon: (nil).
	responseTabDataButton text: ('Data').
	responseTabDataButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	responseTabDataButton checkable: (false).
	responseTabDataButton checked: (false).
	responseTabDataButton autoExclusive: (false).
	responseTabDataButton setProperty: #objectName toValue: 'responseTabDataButton'.
	responseContainer addChild: responseTabDataButton.
	responseData := UiTextEdit new.
	responseData extent: (459@300).
	responseData position: (255@258).
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
	responseContainer addChild: responseData.
	responseCookies := UiTableView new.
	responseCookies extent: (459@300).
	responseCookies position: (255@258).
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
	responseCookies balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.725)).
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
	responseContainer addChild: responseCookies.
	responseHeaders := UiTableView new.
	responseHeaders extent: (456@300).
	responseHeaders position: (255@258).
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
	responseContainer addChild: responseHeaders.
	unnamedMorph1 addChild: responseContainer.
	panel addChild: unnamedMorph1.
	panel setProperty: #uiClassName toValue: 'OTTHTTPClient'.