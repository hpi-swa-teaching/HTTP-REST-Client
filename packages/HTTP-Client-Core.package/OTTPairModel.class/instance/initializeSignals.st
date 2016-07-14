initialization
initializeSignals

	self
		connect: self signal: #childChanged:inGroup: toSelector: #anythingChanged;
		connect: self signal: #childInserted:inGroup: toSelector: #anythingChanged;
		connect: self signal: #childRemoved:inGroup: toSelector: #anythingChanged;
		connect: self signal: #childrenChangedFrom:to:inGroup: toSelector: #anythingChanged;
		connect: self signal: #childrenInsertedFrom:to:inGroup: toSelector: #anythingChanged;
		connect: self signal: #childrenRemovedFrom:to:inGroup: toSelector: #anythingChanged;
		connect: self signal: #modelReset toSelector: #anythingChanged.