///now imagine this log ass piece of code just to tell some guy that he failed
///well there's something for fixing that and it's called
///The Ternary Conditional operator

void main(List<String> args) {
  const score = 83;
  String message;
  if (score >= 60) {
    message = 'you passed!';
  } else {
    message = 'you failed lol';
  }
  print(message);

  ///demonstration of greatness
  ///syntax -
  ///(condition) ? valueIfTrue : valueIfFalse;
  const score2 = 23;
  const message2 = (score2 >= 60) ? 'you passed' : 'you failed';
  print(message2);
}
