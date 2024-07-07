import 'dart:io';

void main() {
  print('''
      Write a program to make a pyramid pattern with numbers increased by 

         1 
        2 3 
       4 5 6 
      7 8 9 10

      ''');

  int row = 4;
  int num = 1;
  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row - i; j++) {
      stdout.write(' ');
    }
    for (int k = 0; k <= i; k++) {
      stdout.write('$num ');
      num++; 
    }
    print('');
  }
}
