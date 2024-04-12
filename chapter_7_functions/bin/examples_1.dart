String compliment(int number) {
  return '$number is a very nice number.';
}

String hellopersonandpet(String person, String pet) {
  String message = 'Hello, $person, and your furry friend, $pet!';
  return message;
}

String fullName(String first, String? last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

void main() {
  const input = 12;
  final output = compliment(input);
  print(output);

  String greeting = hellopersonandpet('John', 'Walter');
  print(greeting);

  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Albert', 'Einstein', 'profesor'));
}


///parameters
/// So for this particular chapter i'll be making use of several short pieces of
/// exemplary code to analyse how functions work , at least to make it clearer for
/// myself and future readers(but mostly me anyways, yes that's right I'm that open about how selfish i am).

