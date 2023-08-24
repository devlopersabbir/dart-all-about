void main() {
  // Type Test Operator
  /**
   * if the object has spacified type       is
   * if the object not has spacified type   is!
   * Typecast                               as
   */

// is
  String myName = "Sabbir";
  var result = myName is bool; // Output should be false
  print(result);

  // is!
  var result2 = myName is! int; // Output should be false
  print(result2);

  // as
  Object obj = "Hello Sabbir";
  var result3 = obj as String; // Output should be false
  print(result3);
}
