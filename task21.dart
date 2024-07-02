import 'dart:math';

void main() {
  print(
      'Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition');

  List<int> numbers = List<int>.generate(40, (index) => Random().nextInt(100));
  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print(numbers);
  print('Maximum element: $max');
  print('Minimum element: $min');
}
