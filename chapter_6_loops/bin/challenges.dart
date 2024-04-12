void main(List<String> args) {
  const numbar = 1;
  var trial = 1;
  var times = 0;
  while (trial < numbar) {
    trial = trial * 2;
    print(trial);
  }
  print('next power of 2 >= $numbar is $trial '
      'which is 2 to the power of $times. ');

// while 1 is less than 35

// loop 1
// trail = 1
// 1 * 2 = 2

// loop 2
// trail = 2
// 2 * 2 = 4

// loop 7
// trail = 32
// 32 * 2 = 64
// var start = 1;
//Oya nau LFG

  ///CHALLENGE 2
  const n = 15;
  var current = 1;
  var previous = 1;
  var done = 2;
  while (done < n) {
    final next = current + previous;
    previous = current;
    current = next;
    done += 1;
  }
  print('Fibonacci number$n is $current.');

  ///CHALLENGE 3var sum = 0;
  var sum = 0;
  var count = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
    count++;
  }
  print('sum is $sum after $count iterations.');

  ///CHALLENGE 4

  for (var i = 0; i >= 0; i--) {
    print(i);
  }

  ///CHALLENGE 5
  var numb = 0;
  do {
    numb++;
    final deci = numb / 10;
    print(deci);
  } while (numb < 10);
}
///Hey there thanks for checking my progress, loops actually showed me premium shege
///but alas i figured it out, explanations from experts in the field also helped. 
///don't be afraid to make mistakes. cheers!-t