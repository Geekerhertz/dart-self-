void main(List<String> args) {
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  ///Do-while loops
  var sum1 = 0;
  do {
    sum1 += 4;
    print(sum1);
  } while (sum1 < 10);

  ///so let me break this down as best as i can, now if you would observe this pieces
  ///of code one with a while loop, and the other with a Do- while loop.
  ///the first code has to first realise that the value of sum = 1, then check to see that
  ///it is less than 10, then add 4 then also confirm once again that the increment is less than 10
  ///The Do-while loop eliminates the repitition by just verifying the initial vlue of sum1
  ///adding 4 , while checking wether the sum is greater than 10 and either stopping or continuing.
  ///I hope I've been able to make things a bit clearer if you're reading this.
  ///here's a better example

  var sum2 = (1 + 3 - 2 * 4 + 8);
  while (sum2 < 10) {
    sum2 += (1 + 3 - 2 * 4 + 8);
  }
  print('while loop sum: $sum2');

  ///
  var sum3 = 0;
  do {
    sum3 += (1 + 3 - 2 * 4 + 8);
  } while (sum3 < 10);
  print('do-while loop sum:$sum3');

  ///breaking- I mean there's times where you have to actually stop innit, for that
  ///i present break!
  var sum4 = 1;
  while (true) {
    sum4 += 4;
    if (sum4 > 10) {
      break;
    }
  }

  ///For loops
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  ///Continue keyword;
  for (var g = 0; g < 5; g++) {
    if (g == 2) {
      continue;
    }
    print(g);
  }
}
