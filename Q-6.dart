// Q6: Write a program to revere a list of numbers. Program should be write using for loop only, .
//reversed keyword is not allowed. [12,34,56,16,89,67,43]

void main() {
  List<int> val = [12, 34, 56, 16, 89, 67, 43];
  List<int> result = [];
  int i;
  print("Given List: $val");
  print("\r");
  for (i = val.length - 1; i >= 0; i--) {
    val.add(i);
    result.add(val[i]);
  }
  print("Reverse List:  $result");
}
