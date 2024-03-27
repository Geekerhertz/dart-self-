void main(List<String> args) {
  const number = 3;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('something else');
  }

  ///Switching on strings
  //switching also works on strings
  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('put on sunscreen.');
      break;
    case 'snowy':
      print('get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather.");
  }
}
