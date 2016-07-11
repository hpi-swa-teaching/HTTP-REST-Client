as yet unclassified
getOpenWeather
	"TODO: Use webclient to get weather info from OpenWeatherMap.org"
	| client request |
		client := WebClient new initializeFromUrl: 'http://api.openweathermap.org/data/2.5/weather?id=2852458&appid=6c506f29ae3d7da979375958c7599dd6&units=metric'.
		request := client requestWithUrl: 'http://api.openweathermap.org/data/2.5/weather?id=2852458&appid=6c506f29ae3d7da979375958c7599dd6&units=metric'.
		request method: #GET.
		((OrderedCollection new) add: ('Accept-Language'->'en'); add: ('User-Agent'->'OTTPRequestClient'); yourself) do: [ :header | request addHeader: header key value: header value].
		^ (client
			sendRequest: request
			content: '' readStream
			size: 0) content.