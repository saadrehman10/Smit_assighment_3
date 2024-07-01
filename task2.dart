void main() {
  print('''Write a program that prints the Fibonacci sequence up to a given 
          number using a for loop.
          Example:
          Input: 10
          Output: 0 1 1 2 3 5 8''');

  int number = 10;
  for (int i = 0; i <= number; i++) {
    if (i >= 1) {
      print((i - 1).abs() + (i - 2).abs());
    } else {
      print(0);
    }
  }
}
