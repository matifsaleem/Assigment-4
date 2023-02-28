// Q2: Create a list of numbers and find highest number from this list.
import 'dart:io';

void main() {
  List<int> numbers = [];
  List<int> fixList = [1, 10, 52, 92, 12, 0, 45, 3];
  int highestNumber = 0;
  int a, i, e = 0;
  stdout.write("\nEnter Number: ");
  int? n = int.parse(stdin.readLineSync()!);

// First Mehtod check by for loop
  for (i = 0; i < n; i++) {
    if (n > highestNumber) {
      highestNumber = n;
      print(highestNumber);
    }
  }

  // Second Method create List and check highest number
  for (a = 0; a < n; a++) {
    numbers.add(a);
    if (numbers[a] > highestNumber) {
      highestNumber = numbers[a];
    }
  }
  print(highestNumber);

// Third Method pridefined list of numbers
  for (e = 0; e < fixList.length; e++) {
    if (fixList[e] > highestNumber) {
      highestNumber = fixList[e];
    }
  }
  print(highestNumber);
}
