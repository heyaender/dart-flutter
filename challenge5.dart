/*

  Challenge 5
  
  Buatlah class e-wallet dengan ketentuan sebagai berikut:
  # Properties:
    - Nama Pemilik
    - Saldo
    - Mutasi

  # Methods:
    - Getters dan Setters untuk setiap properties
    - transfer() dari rekening pemilik 
    - request() ke rekening pemilik

*/

class EWallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNamaPemilik {
    return this.namaPemilik;
  }

  get getSaldo {
    return this.saldo;
  }

  get getMutasi {
    return this.mutasi;
  }

  set setNamaPemilik(String newNamaPemilik) {
    this.namaPemilik = newNamaPemilik;
  }

  set setSaldo(int newSaldo) {
    this.saldo = newSaldo;
  }

  set setMutasi(List newMutasi) {
    this.mutasi = newMutasi;
  }

  EWallet({required this.namaPemilik});

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer ${nominal}');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request ${nominal}');
  }
}

void main(List<String> args) {
  EWallet eWallet = new EWallet(
    namaPemilik: 'Andrianto Cahyono Putro',
  );

  print('Nama Pemilik : ${eWallet.getNamaPemilik}');
  print('Saldo : ${eWallet.getSaldo}');
  print('Mutasi : ${eWallet.getMutasi}');

  eWallet.request(1000000);
  print(eWallet.getMutasi);
  print(eWallet.getSaldo);

  eWallet.transfer(20000);
  print(eWallet.getMutasi);
  print(eWallet.getSaldo);

  eWallet.request(900000);
  print(eWallet.getMutasi);
  print(eWallet.getSaldo);
}
