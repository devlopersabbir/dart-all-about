void main() {
  // Type Test Operator
  /**
   * if the object has spacified type       is
   * if the object not has spacified type   is!
   */

// is
  String myName = "Sabbir";
  var result = myName is bool; // Output should be false
  print(result);

// is!
  var result2 = myName is! int; // Output should be false
  print(result2);
}
