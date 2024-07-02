void main() {
  print('''
    Write a program to make such a pattern as a pyramid with an asterisk.
        * 
       * * 
      * * * 
     * * * *
    ''');
  int row = 10;
  for (int i = 0; i <= row - 1; i++) {
    String temp = '';
    for (int j = row-1; j >= i; j--) {
      temp += ' ';
    }
    for (int k = 0; k <=i ; k++) {
      temp += "* ";
    }
    print(temp);
  }
}
