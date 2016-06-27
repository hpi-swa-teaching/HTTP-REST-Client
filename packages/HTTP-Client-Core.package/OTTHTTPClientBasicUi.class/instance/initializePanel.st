ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
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
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (250@740).
	unnamedMorph1 position: (4@4).
	unnamedMorph1 hResizing: (#rigid).
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
	requestHistory := UiTableView new.
	requestHistory extent: (243@708).
	requestHistory position: (8@8).
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
	unnamedMorph1 addChild: requestHistory.
	clearHistoryButton := UiPushButton new.
	clearHistoryButton changeTableLayout.
	clearHistoryButton extent: (243@20).
	clearHistoryButton position: (8@720).
	clearHistoryButton hResizing: (#spaceFill).
	clearHistoryButton vResizing: (#shrinkWrap).
	clearHistoryButton minWidth: (1).
	clearHistoryButton minHeight: (1).
	clearHistoryButton cellInset: (4).
	clearHistoryButton cellPositioning: (#center).
	clearHistoryButton cellSpacing: (#none).
	clearHistoryButton layoutInset: (2@0 corner: 2@0).
	clearHistoryButton listCentering: (#topLeft).
	clearHistoryButton listDirection: (#leftToRight).
	clearHistoryButton listSpacing: (#none).
	clearHistoryButton maxCellSize: (1073741823).
	clearHistoryButton minCellSize: (0).
	clearHistoryButton wrapCentering: (#topLeft).
	clearHistoryButton wrapDirection: (#none).
	clearHistoryButton frameFractions: (0@0 corner: 1@1).
	clearHistoryButton frameOffsets: (0@0 corner: 0@0).
	clearHistoryButton balloonText: (nil).
	clearHistoryButton balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	clearHistoryButton enabled: (true).
	clearHistoryButton setProperty: #iconByDesigner toValue: 'UiFugueIcons arrowCircle225LeftIcon'.
	clearHistoryButton icon: (UiFugueIcons arrowCircle225LeftIcon).
	clearHistoryButton text: ('Clear').
	clearHistoryButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	clearHistoryButton checkable: (false).
	clearHistoryButton checked: (false).
	clearHistoryButton autoExclusive: (false).
	clearHistoryButton setProperty: #objectName toValue: 'clearHistoryButton'.
	unnamedMorph1 addChild: clearHistoryButton.
	panel addChild: unnamedMorph1.
	inputOutputContainer := UiContainer new.
	inputOutputContainer changeTableLayout.
	inputOutputContainer extent: (628@740).
	inputOutputContainer position: (258@4).
	inputOutputContainer hResizing: (#spaceFill).
	inputOutputContainer vResizing: (#spaceFill).
	inputOutputContainer minWidth: (1).
	inputOutputContainer minHeight: (1).
	inputOutputContainer cellInset: (0).
	inputOutputContainer cellPositioning: (#center).
	inputOutputContainer cellSpacing: (#none).
	inputOutputContainer layoutInset: (0).
	inputOutputContainer listCentering: (#topLeft).
	inputOutputContainer listDirection: (#topToBottom).
	inputOutputContainer listSpacing: (#none).
	inputOutputContainer maxCellSize: (1073741823).
	inputOutputContainer minCellSize: (0).
	inputOutputContainer wrapCentering: (#topLeft).
	inputOutputContainer wrapDirection: (#none).
	inputOutputContainer frameFractions: (0@0 corner: 1@1).
	inputOutputContainer frameOffsets: (0@0 corner: 0@0).
	inputOutputContainer balloonText: (nil).
	inputOutputContainer balloonColor: ((TranslucentColor r: 0.92 g: 0.92 b: 0.706 alpha: 0.722)).
	inputOutputContainer color: (Color transparent).
	inputOutputContainer borderWidth: (0).
	inputOutputContainer borderStyle2: (#simple).
	inputOutputContainer borderColor: (Color black).
	inputOutputContainer setProperty: #objectName toValue: 'inputOutputContainer'.
	panel addChild: inputOutputContainer.
	panel setProperty: #uiClassName toValue: 'OTTHTTPClientBasic'.