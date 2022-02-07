void main() {
// CHALLENGE 1
//   const firstName = 'Bob';
//     if (firstName == 'Bob') {
//         const lastName = 'Smith';
//     } else if (firstName == 'Wilson') {
//         const lastName = 'Wenderlich';
//     }
//    final fullName = firstName + ' ' + lastName; // lastName was declared inside the loop, so it is not recognized outside the loop.

//CHALLENGE 2
// true && true = true
  // false || false = false
  //(true && 1 != 2) || (4 > 3 && 100 < 1) // true
  // ((10 / 2) > 3) && ((10 % 2) == 0); //true

  // CHALLENGE 3
  // var sum = 0;
  // for (var i = 0; i <= 5; i++) {
  //   sum += i; // the value of sum will be 0,1,3,6,10,15.
  //six iterations will take place
  //}

  // CHALLENGE 4
  var countDown = 10;
  for (var i = 11; i >= 0; i--) {
    countDown -= i;
    print(countDown);
  }

  // CHALLENGE 5
  // const sequence = [0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0];
  // sequence.forEach((number) {
  //   print(number);
  // });
}
