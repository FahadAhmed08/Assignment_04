void main() {
  // Question no 20:
//   Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
  String Names = "bilal,ahmed,kareem";
  int vowelcount = 0;
  for (var i = 0; i < Names.length; i++) {
    if (Names[i] == "a" ||
        Names[i] == "e" ||
        Names[i] == "i" ||
        Names[i] == "o" ||
        Names[i] == "u") {
      vowelcount++;
    }
    
  }
  print("Number of vowels in a given string:$vowelcount");
}
