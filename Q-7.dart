//Q7: Write a program to print Fibonacci Series upto 100 using for loop only.
//output: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89

import 'dart:io';

void main() {
  int t1 = 0;
  int t2 = 1;
  int nextterm = t1 + t2;

  stdout.write("\nEnter Number: ");
  int? n = int.parse(stdin.readLineSync()!);
  print(t1);
  print(t2);
  for (int i = 0; i < n; i++) {
    print(nextterm);
    t1 = t2;
    t2 = nextterm;
    nextterm = t1 + t2;
  }
}
