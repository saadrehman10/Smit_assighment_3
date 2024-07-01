void main() {
  print('''
      Implement a code that finds the largest element in a list using a for 
      loop.
      Example:
      Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
      Output: Largest element: 9      
      ''');

  List<int> input = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int j = input[0];
  for (int i = 0; i < input.length; i++) {
    if (input[i] > j) {
      j = input[i];
    }
  }
  print('Largest element: $j');
}
