// Q3: write a program to print first 10 number of series 0,3,6,9,12...

import 'dart:io';

void main() {
  int a, result = 0;
  stdout.write("\nEnter Last Number '9': ");
  int? n = int.parse(stdin.readLineSync()!);
  print("0");
  for (a = 0; a < n; a++) {
    result = result + 3;
    print(result);
  }
}
