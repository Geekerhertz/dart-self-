import 'package:characters/characters.dart';

void main(List<String> args) {
  var salutation = 'Hello!';
  print(salutation.codeUnits);
  const dart = '🎯';
  print(dart.runes);
  const family = '👨‍👩‍👧';
  print(family.characters.length);
  var message = 'Hello ' + 'my name is ';
  const name = 'Ray';
  message += name;
  print(message);

  const introduction = 'Hello my name is $name';
  print(introduction);

  const oneThird = 1 / 3;

  ///we wrote a code before that that doe the same operation as the code below but as repeated values
  ///i.e 0.333333333
  //const sentence = 'one third is $oneThird.';
  final sentence = 'one third is ${oneThird.toStringAsFixed(3)}.';
  print(sentence);
  //multi line strings
  const bigString = '''
you can have a string
that contain multiple
lines
by
doing this.''';
  print(bigString);

  ///there's a way to make all of this appear as just a single line and that is by
  ///adding single quotes to each line like so;
  ///
  ///const oneLine = 'you can have'
  ///'a single'
  ///'line'
  ///'at runtime.';
  ///
  const twoLines = 'This is \ntwo lines.';
  print(twoLines);
}
