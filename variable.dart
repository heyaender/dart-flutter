void main() {
  var name = 'Voyager I'; //string
  var year = 1977; //interger
  var antennaDiameter = 3.7; //double
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; //list
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  }; //map
  var isLoggedIn = true; //bool

  print('The name is $name');
  print('The year is $year');
  print('The diameter is ${antennaDiameter * 100} cm');
  print('The flyby objects are: ${flybyObjects[2]}');
  print('The image is ${image['url']}');
  print('Is the user logged in? $isLoggedIn');
}
