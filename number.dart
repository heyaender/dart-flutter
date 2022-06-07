void main(List<String> args) {
  
  // can store int and double
  num angka = 26.4;

  // only store int 
  int angka1 = 26;

  // only store double
  double angka2 = 26.5;

  num angka4 = 26.4812763;

  print(angka);
  print(angka1);
  print(angka2);

  /// It's showing the type of the variable.
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

/// It's showing the floor of the variable. membulatkan angka kebawah
  print(angka.floor());

  /// It's rounding the variable. membulatkan angka keatas
  print(angka.ceil());

  /// It's rounding the variable. bisa membulatkan angka kebawah dan keatas tergantung nilainya <5 atau >5
  print(angka.round());

  /// Convert variable to string
  print(angka.toString());

  /// It's converting the variable to double.
  print(angka1.toDouble());

  /// It's converting the variable to int.
  print(angka2.toInt());

  /// It's showing the variable with 2 decimal places. menampilkan 2 angka di belakang koma
  print(angka4.toStringAsFixed(2));

  /// It's showing the variable with 3 decimal places. menampilkan 3 angka dari depan
  print(angka4.toStringAsPrecision(3));

  /// It's showing the variable with 2 decimal places. exponesial
  print(angka4.toStringAsExponential(2));
}