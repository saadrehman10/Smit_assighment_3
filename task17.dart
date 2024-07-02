import 'dart:io';

void main() {
  print('''
      Write a program that asks the user for their email and password. If the 
      email and password match a predefined set of credentials, print "User 
      login successful." Otherwise, keep asking for the email and password 
      until the correct credentials are provided.
      ''');

  String username = 'abc@abc.com', password = '123';
  while (true) {
    stdout.write('Enter Username: ');
    String usernamecheck = stdin.readLineSync()!;
    stdout.write('Enter Password: ');
    String passwordcheck = stdin.readLineSync()!;
    if (usernamecheck == username && passwordcheck == password) {
      print('\n\tLogin Successful');
      break;
    } else {
      print('\n\tWrong Credential');
    }
  }
}
