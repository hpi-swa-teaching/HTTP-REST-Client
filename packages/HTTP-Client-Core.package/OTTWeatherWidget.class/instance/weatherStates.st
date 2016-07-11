as yet unclassified
weatherStates
	^ Dictionary new
		add: 'clear sky' -> self weatherSun;
		add: 'few clouds' -> self weatherPartlyCloudy;
		add: 'scattered clouds' -> self weatherCloudy;
		add: 'broken clouds' -> self weatherPartlyCloudy;
		add: 'shower rain' -> self weatherRain;
		add: 'rain' -> self weatherRain;
		add: 'thunderstorm' -> self weatherThunder;
		add: 'snow' -> self weatherRain;
		add: 'mist' -> self weatherCloudy;
		yourself.