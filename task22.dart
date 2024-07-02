void main() {
  print(
      'Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and if-else condition');
  List<int> numbers = List<int>.generate(20, (index) => index);
  int sumOfOddSquares = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      sumOfOddSquares += number * number;
    }
  }

  print('Sum of squares of odd numbers: $sumOfOddSquares');
}
