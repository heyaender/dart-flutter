import 'dart:io';

void main() {
  /// Asking for user input and storing it in a variable.
  stdout.write('Enter your name : ');
  var nama = stdin.readLineSync();

  /// Asking for user input and storing it in a variable.
  stdout.write('Enter your age : ');
  var umur = stdin.readLineSync();

  print('');
  /// Printing the value of the variable `nama` and `umur`
  print('Hello, Namaku ${nama}');
  print('Umurku ${umur}');
}
