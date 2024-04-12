bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}

main() {
  print(withinTolerance(12, 6, 22));
  print(withinTolerance(8));
  print(withinTolerance(13));
}
