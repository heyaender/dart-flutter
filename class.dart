/*

  class class_name {
    Property (Instance Variable)
    Constructor
    Method s (Function)
    Getter and Setter
  }

  class RekeningBank {
    Properties
    - Nama Pemilik
    - Nama Bank 
    - Saldo
    Methods
    - cekSaldo()
    - transferSaldo()
    - tarikSaldo()
    - setorSaldo()
  }

*/

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var saldo = 1000000000000;

  cekSaldo() {
    print('Saldo Anda sekarang adalah Rp. ${saldo}');
  }

  transferSaldo() {
    print('Transfer Saldo');
  }

  tarikSaldo() {
    print('Tarik Saldo');
  }

  setorSaldo() {
    print('Setor Saldo');
  }
}

void main(List<String> args) {
  RekeningBank rekeningBank = new RekeningBank();

  rekeningBank.namaBank = 'Bank BRI';
  rekeningBank.namaPemilik = 'Andrianto Cahyono Putro';

  print('Nama Bank : ${rekeningBank.namaBank}');
  print('Nama Pemilik : ${rekeningBank.namaPemilik}');
  rekeningBank.cekSaldo();

  print('\nMenu :');
  rekeningBank.transferSaldo();
  rekeningBank.tarikSaldo();
  rekeningBank.setorSaldo();
}
