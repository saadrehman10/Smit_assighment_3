import 'dart:io';

void main() {
  for (int i = 0; i < 25; i++) {
    File file = File('./task${i + 1}.dart');
    file.writeAsStringSync('''
    void main(){
     print('');
    }
''');
  }
}
