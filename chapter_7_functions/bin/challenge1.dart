dynamic findArea(dynamic radius) {
  final area = 3.14 * radius * radius;
  String message = '$area is the area of a circle of radius $radius';
  return message;
}

void main() {
  print(findArea(5));
}
