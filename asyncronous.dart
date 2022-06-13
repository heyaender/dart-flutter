/// "fetchData() returns a Future that completes after 2 seconds with the value 'fetch data'."
///
/// The Future class is from the dart:async library
///
/// Returns:
///   Future<String>
Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal diproses'),
  );
}

/// "printData() is a function that returns a Future that completes with a String."
///
/// The function printData() is asynchronous, which means that it returns a Future. The function body is
/// marked with the async keyword
///
/// Returns:
///   A Future<String>
Future<Object> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    return err;
  }
}

/// The function printData() returns a Future<String> object, which means that it will eventually return
/// a String object.
///
/// The function main() is marked with the async keyword, which means that it will return a Future<void>
/// object, which means that it will eventually return nothing.
///
/// The function main() is also marked with the await keyword, which means that the function will wait
/// for the Future<String> object returned by printData() to complete before continuing.
///
/// The function main() is also marked with the async keyword, which means that it will return a
/// Future<void> object, which means that it will eventually return nothing.
///
/// The function main() is also marked with the await keyword, which means that the function will wait
/// for the Future<String> object returned by printData() to complete before continuing.
///
/// The function main() is also marked with the await keyword, which means that the function will wait
///
/// Args:
///   args (List<String>): The arguments passed to the program.
Future<void> main(List<String> args) async {
  print(await printData());
  print('Menunggu data');
}

// jadi asyncronous itu menjalankan program bukan beradasarkan urutan blok kode, namun berdasarkan waktu yang ditentukan
// seperti kode diatas itu ada delay 2 detik untuk menampilkan fetchdata()
// jadi fetchdata() akan diprint setelah 2 detik
