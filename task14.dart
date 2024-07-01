void main() {
  print('''
    Write a program to make such a pattern like a right angle triangle with 
    the number increased by 1 using loop..
    The pattern like :
      1
      2 3
      4 5 6
      7 8 9 10
    ''');
  int noOfRows = 4, startNum = 1;
  for (int i = 1; i <= noOfRows; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += '$startNum ';
      startNum++;
    }
    print(row);
  }
}
