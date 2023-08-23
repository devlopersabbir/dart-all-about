void main() {
  // string data type
  const name = "Sabbir Hossain Shuvo";
  String name2 = "Sabbir Hossain";

  // number/int | double
  const age = 19;
  int age2 = 20;
  var age3 = 21;
  double age4 = 19.4;

  // Boolean data type
  bool isOpen = true;
  const isOpen2 = false;

  // List (array)
  List foods = ["Apple", "Orange", "Banana"];
  print(foods[2]);

  // Map data type
  Map<String, dynamic> myObject = {
    "id": 0,
    "name": "Sabbir Hossain",
    "age": 19
  };
  print(myObject.values.first);

  // set data type
  Set setData = {"Sabbir", "Rafi", "Tahsin", "Tanvir"};
  print(setData.last);

  // rune
  final myName = "Sabbir";
  print(myName.codeUnits);

  Runes inputedCode = Runes("\u{1F431}");
  print(String.fromCharCodes(inputedCode));
}
