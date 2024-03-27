enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

void main(List<String> args) {
  const weatherToday = Weather.sunny;
  switch (weatherToday) {
    case Weather.sunny:
      print('put on sunscreen');
      break;
    case Weather.snowy:
      print('get your skis.');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella.');
      break;
  }
}
