String fullName({String? first, String? last, String? title}) {
  String name = '';

  if (title != null) {
    name += '$title ';
  }

  if (first != null) {
    name += '$first ';
  }

  if (last != null) {
    name += last;
  }

  return name.trim(); // Remove any trailing space
}

///So a thought occured to me while writing this particular code or analysing it,
///what if I wanted all three parameters optional so i could get any combination I wanted
///so i asked gpt to make some changes and this was what I got, Let's look at it
///together shall we, so first obviously chatgpt declared all the parameters as optional parameters
///then it proceeds to create an empty string?
///you would ask why? but it gets more interesting,
///because in line 4 , the first if condition states that if title is not a null value that it should be added to that
///empty string variable named "name"
///and so on for every other other parameter,
///so that means at every instance the code will check to see what is present or not and proceed to add based
///on availability. So rather than bore you with details I'll just write the rest of the code

void main() {
  print(fullName(first: 'John', last: 'Doe', title: 'Dr.'));
  print(fullName(first: 'John'));
  print(fullName(last: 'Doe'));
  print(fullName(title: 'Dr.', last: 'Doe'));
  print(fullName());
}
