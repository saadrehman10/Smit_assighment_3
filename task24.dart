void main() {
  print(
      'Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.');

  List<int> numbers = [10, -5, 8, -3, -12, 7, -15];
  int sumOfNegatives = 0;
  int countNegatives = 0;

  for (int number in numbers) {
    if (number < 0) {
      sumOfNegatives += number;
      countNegatives++;
    }
  }

  if (countNegatives > 0) {
    double averageNegative = sumOfNegatives / countNegatives;
    print('Average of negative numbers: ${averageNegative.toStringAsFixed(2)}');
  } else {
    print('No negative numbers found in the list.');
  }
}
