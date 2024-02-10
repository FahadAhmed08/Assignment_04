import 'dart:io';

void main() {
// // Question no 14:
// //   Write a program to make such a pattern like a right angle triangle with
// // the number increased by 1 using loop..
// // The pattern like :
// // 1
// // 2 3
// // 4 5 6
// // 7 8 9 10

  int abc = 4;
  int number = 1;
  for (var i = 1; i <= abc; i++) {
    for (var j = 1; j <= i; j++) {
      
      stdout.write("$number ");
      
      number++;
     
    }
    print('');
  }
}