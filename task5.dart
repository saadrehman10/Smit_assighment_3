void main() {
  print('''
        Write a program that calculates the sum of all the digits in a given 
        number using a while loop.
        Example:
        Input: 12345
        Output: Sum of digits: 15
    ''');
  int number = 12345, i = 1;
  while (i > number.bitLength) {
    print(i);
    i++;
  }
}
