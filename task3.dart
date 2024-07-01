void main() {
  print('''
            Implement a code that checks whether a given number is prime or not.
            Example:
            Input: 17
            Output: 17 is a prime number.

      ''');
  int n = 1;
  bool primeNo = true;
  if (n <= 1) {
    primeNo = false;
  }
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      primeNo = false;
    }
  }
  print('$n ${primeNo ? 'is' : 'is not'} a prime number');
}
