class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo;

  set setPemilik(String newPemilik) {
    this.namaPemilik = newPemilik;
  }

  set setBank(String newBank) {
    this.namaBank = newBank;
  }

  set setSaldo(int newSaldo) {
    this.saldo = newSaldo;
  }

  String get getPemilik {
    return this.namaPemilik;
  }

  String get getBank {
    return this.namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank({this.namaBank, this.namaPemilik, this.saldo});

  cekSaldo() {
    print('Saldo Anda sekarang adalah Rp. ${saldo}');
  }
}

void main(List<String> args) {
  RekeningBank rekeningBank = new RekeningBank();

  rekeningBank.setBank = 'BCA';
  rekeningBank.setPemilik = 'Andrianto Cahyono Putro';
  rekeningBank.setSaldo = 2000000000000;

  print('Nama Bank : ${rekeningBank.getBank}');
  print('Nama Pemilik : ${rekeningBank.getPemilik}');
  print('Saldo : ${rekeningBank.getSaldo}');
}
