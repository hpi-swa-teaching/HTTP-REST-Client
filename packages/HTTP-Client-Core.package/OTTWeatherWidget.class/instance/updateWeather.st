as yet unclassified
updateWeather
	| weatherResponse weatherText weather weatherId weatherTemp displayText |
	(self submorphs at: 1) delete.
	weatherResponse := Json readFrom: (self getOpenWeather readStream).
	weather := (weatherResponse at: 'weather') at: 1.
	weatherTemp := ((weatherResponse at: 'main') at: 'temp') asString, '°C '.
	weatherText := (weather at: 'main') asString.
	displayText := weatherTemp, weatherText.
	weatherId :=  weather at: 'description' asString.
	"Transcript show: weatherText;cr."
	self owner setLabel: displayText.
	self addMorphFront: ((self weatherState: weatherId) position: self position + (20@20)).
	