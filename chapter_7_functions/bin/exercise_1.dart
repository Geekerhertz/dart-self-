String youAreWonderful({
  required String name,
  int numberPeople = 30,
}) {
  return 'You are wonderful, $name. $numberPeople people think so.';
}

main() {
  print(youAreWonderful(name: 'Bob', numberPeople: 56));
}
