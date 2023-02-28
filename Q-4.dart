//Q4: Write a program to print the following:
import 'dart:io';

void main() {
  int i, j;

  for (i = 0; i < 5; i++) {
    for (j = 0; j <= 10; j++) {
      stdout.write('*');
    }
    stdout.writeln();
  }

  stdout.writeln();
  stdout.writeln();

  for (i = 0; i < 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('*');
      //print("*");
    }
    stdout.writeln();
  }

  stdout.writeln();
  stdout.writeln();

  for (i = 0; i < 7; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('*');
      //print("*");
    }
    stdout.writeln();
  }

  stdout.writeln();
  stdout.writeln();

  for (i = 0; i < 5; i++) {
    for (int j = 5; j > i; j--) {
      stdout.write('*');
      //print("*");
    }
    stdout.writeln();
  }

  stdout.writeln();
  stdout.writeln();

  for (i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
      //print("*");
    }
    stdout.writeln();
  }
}
