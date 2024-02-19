void main() {
// Question no 01:
//   Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10
//
  List<int> Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Numbers:$Numbers");
  print("Output:");
  for (var i = 0; i < Numbers.length; i++) {
    if (Numbers[i] % 2 == 0) {
      print(Numbers[i]);
    }
  }
  // List evennumbers = [];
  // for (var e = 1; e <= Numbers.length; e++) {
  //   if (e % 2 == 0) {
  //     evennumbers.add(e);
  //     print("Even numbers in list : $e");
  //   }
  // }
}
