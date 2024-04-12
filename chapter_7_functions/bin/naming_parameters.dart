bool withinTolerance(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

///this next  function is basically the same thing but with the value parameter
///named and required
bool withinTolerance2({
  required int value,
  int min = 0,
  int max = 10,
}) {
  return min <= value && value <= max;
}

///above illustration is more effective for making code readable and more standard
main() {
  print(withinTolerance(9, min: 13, max: 28));
}
