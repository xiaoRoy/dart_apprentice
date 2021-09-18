enum Weather { sunny, snowy, cloudy, rainy }

String getWeatherHint(Weather weather) {
  final String hint;
  switch (weather) {
    case Weather.sunny:
      hint = 'Put on sunscreen';
      break;
    case Weather.snowy:
      hint = 'Get your skis';
      break;
    case Weather.cloudy:
    case Weather.rainy:
      hint = 'Bring an umbrella';
      break;
  }
  return hint;
}
