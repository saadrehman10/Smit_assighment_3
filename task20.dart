void main() {
  print(
      'Write a program that counts the number of vowels in a given string using a for loop and if-else condition.');

  String str = 'Random String';
  List<String> vowel = 'aeiou'.split('');
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (vowel.contains(str[i])) {
      count++;
    }
  }
  print('The String "$str" contains $count vowels');
}
