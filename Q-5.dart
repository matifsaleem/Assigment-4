//Q5: Write a program to find sum of all odd numbers between 1 to 100.

import 'dart:io';

void main() {
  stdout.write("\nEnter Last Number Value: ");
  int? n = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  List<int> empty = [];
  int result = 0;

  for (int a = 0; a <= n; a++) {
    numbers.add(a);
  }
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 1) {
      empty.add(numbers[i]);
      result = empty.reduce((value, current) => value + current);
    }
  }

  print("Odd Numbers: $empty");
  print("Sum of Odd Numbers: $result");
}
