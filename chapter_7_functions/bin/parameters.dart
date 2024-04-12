main() {
  hellopersonandpet('John', 'Walter');
}

void hellopersonandpet(String person, String pet) {
  print('Hello, $person, and your furry friend, $pet!');
}
///Now in this particular short piece of code I'd like to explain something I found
///out (with a little aid from chatGPT of course, time efficiency is key LOL), If you observe 
///this particular line of code performs the same function as the one in the other file
///the difference being that the other one returns a value, this one doesn't
///in the examples.dart file I defined the function then created a string variable
///that made use of the paremeters to construct a simple message, fair?
///next i told it to return said message, since its defined now the return would work
///for instance if we tried to use return for the code above, it just woudn't work
///SO to get similar result i had to another string called greeting that makes use of said 
///function and parameters and then prints it, it's definately longer but I was curious so why not?
