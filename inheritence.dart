/// A class is a blueprint for creating objects which have methods and properties
class Kendaraan {
  String suaraKlakson = 'tiin';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

/// The above class is a class that is used to print the number of wheels
class Mobil extends Kendaraan {
  int roda = 4;
  Mobil({required this.roda});

  /// `@override` is used to override the method in the parent class.
  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda : ${roda}');
    super.jumlahRoda(roda);
  }
}

/// A class is a blueprint for creating objects which have methods and properties
class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});

  /// `@override` is used to override the method in the parent class.
  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda : ${roda}');
    super.jumlahRoda(roda);
  }
}

void main(List<String> args) {
  print('Mobil');
  Mobil avanza = new Mobil(roda: 4);
  print(avanza.suaraKlakson);
  avanza.jumlahRoda(avanza.roda);

  print('\nMotor');
  Motor yamaha = new Motor(roda: 2);
  print(yamaha.suaraKlakson);
  yamaha.jumlahRoda(yamaha.roda);
}
