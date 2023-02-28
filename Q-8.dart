//Q8: Write a program to sort a list of numbers. Program should be write using for loop only, .
//sort keyword is not allowed.
//[12,34,56,16,89,67,43]

void main() {
  List<int> intArray = [12, 34, 56, 16, 89, 67, 43];
  int i, j, temp = 0;
  print("List before Sorting: $intArray");
  print("\r");
  for (int i = 0; i < intArray.length; i++) {
    for (int j = i + 1; j < intArray.length; j++) {
      if (intArray[i] > intArray[j]) {
        temp = intArray[i];
        intArray[i] = intArray[j];
        intArray[j] = temp;
      }
    }
  }

  print("List after Sorting: $intArray");
}
