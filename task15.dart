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
  int num = 1; // Initialize the starting number
  for (int i = 0; i < row; i++) {
    // Print spaces before the numbers
    for (int j = 0; j < row - i; j++) {
      stdout.write(' ');
    }
    // Print the numbers in the pyramid
    for (int k = 0; k <= i; k++) {
      stdout.write('$num ');
      num++; // Increment the number for the next iteration
    }
    print('');
  }
}
