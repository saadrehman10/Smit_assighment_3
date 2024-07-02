import 'dart:io';

void main() {
  print('''
    Write a program that asks the user for their email and password. You 
    are given a list of predefined user credentials (email and password 
    combinations). If the entered email and password match any of the 
    credentials in the list, print "User login successful." Otherwise, keep 
    asking for the email and password until the correct credentials are 
    provided
    ''');

  List<String> usernames = [
    'abc@abc.com',
    'CoolCoder123',
    'AdventureSeeker',
    'PixelMaster',
    'CoffeeLover',
    'GuitarHero42',
    'TechExplorer',
    'NatureEnthusiast',
    'StarGazer99',
    'Bookworm2023',
    'MusicMaker',
  ];

  List<String> passwords = [
    '123',
    'P@ssw0rd123',
    'SecurePass!',
    'SecretCode42',
    'Rainbow2023',
    'NinjaWarrior',
    '1234LetMeIn',
    'BlueSkyunshine',
    'Coffee&C0de',
    'MoonlightDreams',
    'FluffyKittens#',
  ];

  while (true) {
    stdout.write('Enter Username: ');
    String usernamecheck = stdin.readLineSync()!;
    stdout.write('Enter Password: ');
    String passwordcheck = stdin.readLineSync()!;
    if (usernames.contains(usernamecheck) &&
        passwords.contains(passwordcheck)) {
      print('\n\tLogin Successful');
      break;
    } else {
      print('\n\tWrong Credential');
    }
  }
}
