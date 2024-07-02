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
  for (int i = 0; i <= 10; i++) {
    for (int j = row - 1; j >= row-1; j--) {
      stdout.write(' ');
    }
    for (int k = 0; k <= row-1; k++) {
      stdout.write('$i ');
    }
    print('');
  }
}
