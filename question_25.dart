
  // Question no 25:
//   Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]
void main() {
  List numbers = [1, 23, 4, 3, 7,2,6,10, 9, 17, 11, 19, 5];
  List primeNo = [];
  for (var i = 0; i < numbers.length; i++) {
    if (!(numbers[i] % 2 == 0)) {
      primeNo.add(numbers[i]);
      primeNo.sort();
    }
  }
  print("Number: $numbers");
  print("Prime number in this list: $primeNo");
}

