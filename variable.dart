void main() {
  var name = 'Voyager I'; //string
  var year = 1996; //interger
  var antennaDiameter = 3.7; //double
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; //list
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  }; //map
  var isLoggedIn = true; //bool
  var age = 2022 - year;

  print('The name is $name');
  print('The year of my birth $year');
  print('My Age is $age');
  print('The diameter is ${antennaDiameter * 100} cm');
  print('The flyby objects are: ${flybyObjects[2]}');
  print('The image is ${image['url']}');
  print('Is the user logged in? $isLoggedIn');
}
