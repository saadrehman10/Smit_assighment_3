void main() {
  print('''
        Implement a code that finds the factorial of a number using a while 
        loop or for loop.
        Example:
        Input: 5
        Output: Factorial of 5 is 120

        ''');
  int number = 2, a = 1;
  for (int i = 1; i <= number; i++) {
    a *= i;
  }
  print(a);
}
