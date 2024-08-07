import 'dart:math';

void main() {
  print('''
    Write a program that takes a list of integers as input and returns a new 
    list containing only the prime numbers from the original list. Implement 
    the solution using a for loop and logical operations.
    Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
    Output:  [7, 13, 19, 31]
    ''');

  List<int> inputList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = [];

  for (int number in inputList) {
    bool isPrime = true;

    if (number <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i * i <= number; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      primeNumbers.add(number);
    }
  }

  print('Input list: $inputList');
  print('Prime numbers: $primeNumbers');
}
