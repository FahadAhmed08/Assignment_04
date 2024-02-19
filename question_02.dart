void main() {
// Question no 02:
// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8
  int number = 5;
  int first = 0;
  int second = 1  ;
  for (int i = first; i < number; i++) {
    int result = first + second;
    print("$result");
    first = second;
    second = result;
  }
}
