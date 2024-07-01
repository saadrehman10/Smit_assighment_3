void main() {
  print('''Write a program that prints the Fibonacci sequence up to a given 
          number using a for loop.
          Example:
          Input: 10
          Output: 0 1 1 2 3 5 8''');

  int a = 0, b = 1 , n = 20;
  while (a <= n) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
