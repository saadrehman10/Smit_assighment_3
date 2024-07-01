void main() {
  print('''
    implement a function that checks if a given string is a palindrome.
      Example:
      Input: "radar"
      Output: "radar" is a palindrome
    ''');

  String input = 'saad', output = '';

  for (int i = input.length - 1; i >= 0; i--) {
    output += input[i];
  }
  input == output
      ? print('$input is a palindrome')
      : print('$input is not a palindrome');
}
