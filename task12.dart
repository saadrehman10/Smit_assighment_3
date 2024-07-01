void main() {
  print('''
    Write a program to display a pattern like a right angle triangle with a 
    number using loop.
    The pattern like :
    1
    12
    123
    1234
    ''');
  String temp = '';
  for (int i = 1; i < 5; i++) {
    print(temp += i.toString());
  }
}
