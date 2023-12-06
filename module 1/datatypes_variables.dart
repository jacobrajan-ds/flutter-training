void main() {
  var a;
  print(a); //null

  //integer
  int number = 5;
  print('The number is ${number}'); // The number is 5

  //double
  double price = 2500.25;
  print('The price is ${price}'); // The price is 2500.25

  //bool
  bool isDone = true;
  print('Is the order done? ${isDone}'); // Is the order done? true

  //string
  String name = 'Jerome';
  print('My name is ${name}'); // My name is Jerome

  //list
  List<int> numbers = [1, 2, 3, 4, 5];
  print('The numbers are ${numbers}'); // The numbers are [1, 2, 3, 4, 5]

  //map
  Map<String, String> map = {'name': 'Jerome', 'age': '25'};
  print('The map is ${map}'); // The map is {name: Jerome, age: 25}
}
