void main() {
  makeSandwich();
  print("Making sandwich process initiated...");
}

Future<String> toastBread() async {
  print("Toasting bread...");
  await Future.delayed(Duration(seconds: 2));
  print("Bread toasted!");
  return "Toasted Bread";
}

Future<String> spreadPeanutButter() async {
  print("Spreading peanut butter...");
  await Future.delayed(Duration(seconds: 1));
  print("Peanut butter spread!");
  return "Peanut Butter Spread";
}

Future<void> makeSandwich() async {
  print("Start making sandwich...");

  final toastedBread = await toastBread();
  print("Toasted bread: $toastedBread");

  final peanutButterSpread = await spreadPeanutButter();
  print("Peanut butter spread: $peanutButterSpread");

  print("Sandwich made!");
}
