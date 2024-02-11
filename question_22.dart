void main() {
  // Question no 22:
//   Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.
  List<int> Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sumofSqauares = 0;
  for (var i = 0; i < Numbers.length; i++) {
    if (Numbers[i] % 2 != 0) {
      sumofSqauares += Numbers[i] * Numbers[i];
    }
  }
  print("Numbers of Squares of odd numbers:$sumofSqauares");
}
