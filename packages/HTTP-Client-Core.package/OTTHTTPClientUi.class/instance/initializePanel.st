ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 unnamedMorph5 unnamedMorph6 unnamedMorph7 |
	
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
	requestTabContainer extent: (428@252).
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
	requestHeaderTabContainer := UiContainer new.
	requestHeaderTabContainer changeTableLayout.
	requestHeaderTabContainer extent: (420@46).
	requestHeaderTabContainer position: (259@46).
	requestHeaderTabContainer hResizing: (#spaceFill).
	requestHeaderTabContainer vResizing: (#shrinkWrap).
	requestHeaderTabContainer minWidth: (1).
	requestHeaderTabContainer minHeight: (1).
	requestHeaderTabContainer cellInset: (4).
	requestHeaderTabContainer cellPositioning: (#center).
	requestHeaderTabContainer cellSpacing: (#none).
	requestHeaderTabContainer layoutInset: (4).
	requestHeaderTabContainer listCentering: (#topLeft).
	requestHeaderTabContainer listDirection: (#leftToRight).
	requestHeaderTabContainer listSpacing: (#none).
	requestHeaderTabContainer maxCellSize: (1073741823).
	requestHeaderTabContainer minCellSize: (0).
	requestHeaderTabContainer wrapCentering: (#topLeft).
	requestHeaderTabContainer wrapDirection: (#topToBottom).
	requestHeaderTabContainer frameFractions: (0@0 corner: 1@1).
	requestHeaderTabContainer frameOffsets: (0@0 corner: 0@0).
	requestHeaderTabContainer balloonText: (nil).
	requestHeaderTabContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestHeaderTabContainer color: (Color transparent).
	requestHeaderTabContainer borderWidth: (0).
	requestHeaderTabContainer borderStyle2: (#simple).
	requestHeaderTabContainer borderColor: (Color black).
	requestHeaderTabContainer setProperty: #objectName toValue: 'requestHeaderTabContainer'.
	headerContainer := UiContainer new.
	headerContainer changeTableLayout.
	headerContainer extent: (322@38).
	headerContainer position: (267@50).
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
	unnamedMorph3 extent: (314@30).
	unnamedMorph3 position: (271@54).
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
	unnamedMorph4 extent: (151@20).
	unnamedMorph4 position: (275@59).
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
	unnamedMorph5 extent: (151@20).
	unnamedMorph5 position: (430@59).
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
	requestHeaderTabContainer addChild: headerContainer.
	addHeaderButton := UiPushButton new.
	addHeaderButton changeTableLayout.
	addHeaderButton extent: (35@20).
	addHeaderButton position: (598@59).
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
	requestHeaderTabContainer addChild: addHeaderButton.
	removeHeaderButton := UiPushButton new.
	removeHeaderButton changeTableLayout.
	removeHeaderButton extent: (35@20).
	removeHeaderButton position: (639@59).
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
	requestHeaderTabContainer addChild: removeHeaderButton.
	requestTabContainer addChild: requestHeaderTabContainer.
	requestAuthTabContainer := UiContainer new.
	requestAuthTabContainer changeTableLayout.
	requestAuthTabContainer extent: (420@30).
	requestAuthTabContainer position: (259@96).
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
	authUsername position: (263@101).
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
	authPassword position: (471@101).
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
	requestPostData := UiTextEdit new.
	requestPostData extent: (420@160).
	requestPostData position: (259@130).
	requestPostData hResizing: (#spaceFill).
	requestPostData vResizing: (#spaceFill).
	requestPostData minWidth: (1).
	requestPostData minHeight: (1).
	requestPostData cellInset: (0).
	requestPostData cellPositioning: (#center).
	requestPostData cellSpacing: (#none).
	requestPostData layoutInset: (0).
	requestPostData listCentering: (#topLeft).
	requestPostData listDirection: (#topToBottom).
	requestPostData listSpacing: (#none).
	requestPostData maxCellSize: (1073741823).
	requestPostData minCellSize: (0).
	requestPostData wrapCentering: (#topLeft).
	requestPostData wrapDirection: (#none).
	requestPostData frameFractions: (0@0 corner: 1@1).
	requestPostData frameOffsets: (0@0 corner: 0@0).
	requestPostData balloonText: (nil).
	requestPostData balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	requestPostData widgetResizable: (true).
	requestPostData horizontalScrollBarPolicy: (#alwaysOff).
	requestPostData verticalScrollBarPolicy: (#asNeeded).
	requestPostData outerBorderWidth: (1).
	requestPostData scrollBarThickness: (9).
	requestPostData theText: ('').
	requestPostData readOnly: (false).
	requestPostData autoConvert: (false).
	requestPostData autoAccept: (false).
	requestPostData acceptOnFocusLost: (false).
	requestPostData scrollingMode: (#none).
	requestPostData scrollingLimit: (10).
	requestPostData setProperty: #objectName toValue: 'requestPostData'.
	requestTabContainer addChild: requestPostData.
	unnamedMorph1 addChild: requestTabContainer.
	unnamedMorph6 := UiContainer new.
	unnamedMorph6 changeTableLayout.
	unnamedMorph6 extent: (428@30).
	unnamedMorph6 position: (255@298).
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
	unnamedMorph6 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph6 color: (Color transparent).
	unnamedMorph6 borderWidth: (0).
	unnamedMorph6 borderStyle2: (#simple).
	unnamedMorph6 borderColor: (Color black).
	sendButton := UiPushButton new.
	sendButton changeTableLayout.
	sendButton extent: (92@20).
	sendButton position: (259@302).
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
	unnamedMorph6 addChild: sendButton.
	resetButton := UiPushButton new.
	resetButton changeTableLayout.
	resetButton extent: (96@20).
	resetButton position: (357@302).
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
	unnamedMorph6 addChild: resetButton.
	unnamedMorph7 := UiSpacer new.
	unnamedMorph7 extent: (103@20).
	unnamedMorph7 position: (459@303).
	unnamedMorph7 hResizing: (#spaceFill).
	unnamedMorph7 vResizing: (#rigid).
	unnamedMorph7 minWidth: (1).
	unnamedMorph7 minHeight: (1).
	unnamedMorph7 cellInset: (0).
	unnamedMorph7 cellPositioning: (#center).
	unnamedMorph7 cellSpacing: (#none).
	unnamedMorph7 layoutInset: (0).
	unnamedMorph7 listCentering: (#topLeft).
	unnamedMorph7 listDirection: (#topToBottom).
	unnamedMorph7 listSpacing: (#none).
	unnamedMorph7 maxCellSize: (1073741823).
	unnamedMorph7 minCellSize: (0).
	unnamedMorph7 wrapCentering: (#topLeft).
	unnamedMorph7 wrapDirection: (#none).
	unnamedMorph7 frameFractions: (0@0 corner: 1@1).
	unnamedMorph7 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph7 balloonText: (nil).
	unnamedMorph7 balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	unnamedMorph7 color: (Color blue).
	unnamedMorph7 borderWidth: (0).
	unnamedMorph7 borderStyle2: (#simple).
	unnamedMorph7 borderColor: (Color black).
	unnamedMorph7 orientation: (#horizontal).
	unnamedMorph6 addChild: unnamedMorph7.
	statusCode := UiLabel new.
	statusCode changeTableLayout.
	statusCode extent: (46@18).
	statusCode position: (566@304).
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
	unnamedMorph6 addChild: statusCode.
	responseTime := UiLabel new.
	responseTime changeTableLayout.
	responseTime extent: (63@18).
	responseTime position: (616@304).
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
	unnamedMorph6 addChild: responseTime.
	unnamedMorph1 addChild: unnamedMorph6.
	responseTabContainer := UiContainer new.
	responseTabContainer changeTableLayout.
	responseTabContainer extent: (428@178).
	responseTabContainer position: (255@332).
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
	responseData extent: (420@54).
	responseData position: (259@336).
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
	responseHeaders := UiTableView new.
	responseHeaders extent: (420@54).
	responseHeaders position: (259@394).
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
	responseCookies extent: (420@54).
	responseCookies position: (259@452).
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