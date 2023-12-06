void main() {
  printName();
  printMyName("Jacob");

  String cartoon = FavCartoon();
  print('My Favorite Cartoon is $cartoon');

  int squareNum = getSquare(5);
  print('square is $squareNum');
}

//No Parameter & No Return Type
void printName() {
  print("My name is Jacob");
}

//With Parameter & No Return Type
void printMyName(String name) {
  print("Welcome, ${name}.");
}

//With No Parameter & Return Type
String FavCartoon() {
  return "Pokemon";
}

//With Parameter & Return Type
int getSquare(a) {
  return a * a;
}
