void main(List<String> args) {
//exercise1
  const myAge = 21;
  const isTeenager = myAge >= 13 && myAge <= 19;
  print(isTeenager);
//exercise2
  const maryAge = 30;
  const bothTeenagers =
      (myAge <= 13 && myAge >= 19) && (maryAge >= 13 && maryAge <= 19);
  print(bothTeenagers);
//exercise3
  const reader = 'Sinmileoluwa';
  const ray = 'Ray Wenderlich';
  const rayIsReader = ray == reader;
  print(rayIsReader);
}
