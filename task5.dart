void main() {
  print('''
        Write a program that calculates the sum of all the digits in a given 
        number using a while loop.
        Example:
        Input: 12345
        Output: Sum of digits: 15
    ''');
  int number = 12345, a = 0;
  int i = 0;

  while (i < number.toString().length) {
    a += int.parse(number.toString()[i]);
    i++;
  }
  print(a);
}
