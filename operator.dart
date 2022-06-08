void main(List<String> args) {
  /// operands -> representasi dari data misal (a & b)
  /// operators -> sesuatu yang memutuskan bagaimana operands akan di proses (+, -, *, /, %)
  ///
  ///
  /// Artihmetic Operators
  /// Penjumlahan
  /// Pengurangan
  /// Perkalian
  /// Pembagian
  /// Modulo
  ///

  var a = 18;
  var b = 9;

  var penjumlahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var modulo = a % b;

  print('Aritmetic Operators');
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulo);
  print('');

  // Equality Operators & Relational Operators
  print('Equality Operators & Relational Operators');

  /// Checking if a is greater than b.
  print(a > b);

  /// Checking if a is less than b.
  print(a < b);

  /// Checking if a is equal to b.
  print(a == b);

  /// Checking if a is not equal to b.
  print(a != b);

  /// Checking if a is greater than or equal to b.
  print(a >= b);

  /// Checking if a is less than or equal to b.
  print(a <= b);

  print('');
  // Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = false;

  /// Checking if x and y are both true.
  print(x && y);
  print(x || y);
  print(!x);
  print(!y);

}
