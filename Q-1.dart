// Q1: Write a program to find the factorial of any number entered using for loop.
import 'dart:io';

void main() {
  int factorial = 1;

  stdout.write("\nEnter Number: ");
  int? n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  print("Factorial of $n is : $factorial");
}
