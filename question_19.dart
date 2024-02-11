void main() {
  // Question no 19:
//   Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
  List<int> numbers = [1, 4, 5, 6, 7, 89, 99, 77, 55, 45, 67, 3, 54];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i]>5) {
      print(numbers[i]);
    } 
  }
}
