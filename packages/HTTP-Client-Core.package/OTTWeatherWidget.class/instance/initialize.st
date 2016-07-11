as yet unclassified
initialize
	super initialize.
	self  bounds: (200@200 corner: 380@390) rounded.
	self borderWidth: 0.
	self color: (Color white alpha: 0.8).
	self addMorphFront: (self weatherUnknown position: self position + (20@20)).
	self openInWindowLabeled: '0°C Unknown'.