void main() {
  /**
   * Add          +
   * Substract    -
   * Multiply     *
   * Divide       /
   * Divide, int  ~/
   * Modulo       %
   * Increment    ++
   * Decrement    --
   */
  int lNumber = 20;
  int fNumber = 40;

  // Add (+)
  print(fNumber + lNumber); // output should be 60
  // Substract (-)
  print(fNumber - lNumber); // output should be 20
  // Multiply (*)
  print(fNumber * lNumber); // output should be 800
  // Divide (/) and Divide (~/)
  print(fNumber / lNumber); // output should be 2.0
  print(fNumber ~/ lNumber); // output should be 2
  // Modulo (%)
  print(fNumber % lNumber); // Output should be 0
}
