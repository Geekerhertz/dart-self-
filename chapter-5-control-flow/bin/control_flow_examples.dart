void main(List<String> args) {
  // ignore: unused_local_variable
  const yes = true;
  // ignore: unused_local_variable
  const no = false;
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  const doesOneNotEqualTwo = (1 != 2);
  print(doesOneNotEqualTwo);
  //another way to write the above code is
  //const alsoTrue = !(1==2);

  ///testing greater than or les than
  const isOneGreaterthanTwo = (1 > 2);
  print(isOneGreaterthanTwo);
  const isOneLessThanTwo = (1 < 2);
  print(isOneLessThanTwo);

  /// greater than or equal to & less than or equal to
  print(1 <= 2);
  print(2 <= 2);
  print(2 >= 1);
  print(2 >= 2);

  ///now its getting even more complicated
  ///AND operator
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);

  ///OR operator
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);

  ///Operator precedence
  const andTrue = 1 < 2 && 4 > 3;
  const andfalse = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;
  print(andTrue);
  print(andfalse);
  print(orTrue);
  print(orFalse);

  const multIPle = 3 > 4 && 1 < 2 || 1 < 4;
  print(multIPle);

  ///now considering the two lines we have above, we could put paranthesis
  ///around the operations we want dart to execute/evaluate first
  ///so say we put parenthesis around 1 and the 4 like so
  //const example = 3 > 4 && (1 < 2 || 1 < 4);
  ///this way the OR part of the line gets evaluated first as opposed
  ///to normal operator precedence

  ///string equality
  const guess = 'dog';
  const guessEqualsCat = guess == 'cat';
  print(guessEqualsCat);

  ///IF statement
  if (2 > 1) {
    print('Yes!, 2 is greater than 1.');
  }

  ///ELSE clause
  const animal = 'fox';
  if (animal == 'cat' || animal == 'dog') {
    print('animal is a house pet.');
  } else {
    print('animal is not a house pet.');
  }

  ///ELSE IF statements
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'stop';
  } else if (trafficLight == 'yellow') {
    command = 'slow down!';
  } else if (trafficLight == 'green') {
    command == 'Go!';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);
}
