import 'dart:io';

Future <void> main(List<String> args) async{
  var astronout;
  var flybyObject;
  if (astronout == 0) throw StateError('No Astronout');
  
  try {
    for (final object in flybyObject) {
      var description = await File('$object.txt').readAsString();
      print(description);
    }
  } on IOException catch (e) {
    print('Tidak dapat mendeskripsikan ${e}');
  } finally {
    flybyObject.clear();
  }
}
