void main() {
  int number = 12345;
  int sum = 0;
  while (number > 0) {
    sum = sum + number % 10;
    // sum += number % 10;
    number ~/= 10;
  }
  print("Sum of Digits:$sum");
}

// void main() {
//   var number = [1, 2, 3, 4, 5];
//   var sum = 0;
//   number.forEach((num) {
//     sum = sum + num;
//   });
//   print(sum);
// }
