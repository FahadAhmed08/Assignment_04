
  // Question no 03:
//   Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.
void main(){
  int num =17;
  print("The input is $num");
  print("================");
  List<int> fib = [];
  for (int i = 1; i <=num; i++) {
    if (num%i==0) {
    fib.add(i);
    }
    }
    print("The $num is divisible by: $fib");
    print("===================================");
    if (fib.length <=2) {
      print("$num is Prime Number");
    }else{
      print("$num is not a Prime Number");
    }
  }


