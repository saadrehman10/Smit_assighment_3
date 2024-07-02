import 'dart:math';

void main() {
  print(
      'Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.');

  List<int> numbers = List<int>.generate(20, (index) => Random().nextInt(13));
  print(numbers);
  for (int i = 0; i < numbers.length; i++) {
    numbers[i] > 5 ? print(numbers[i]) : null;
  }
}
