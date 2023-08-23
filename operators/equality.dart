void main() {
  //Equality and Relational Operators
  /** 
   * Greater then               >
   * Lesser then                <
   * Greater then or equal to   >=
   * Lesser then or equal to    <=
   * Equality                   == / ===
   * Not equal                  !=
   */
  String myLastName = "Hossain";
  String rafLastName = "Islam";
  String tanvirLastName = "Hossain";
  int fnum = 20;
  int lnum = 66;

  // Geater then (>)
  print(fnum > lnum); // output should be false
  // Lesser then (<)
  print(fnum < lnum); // output should be true
  // Greater then or equal to (>=)
  print(fnum >= lnum); // output should be false
  // Lesser then or equal to (<=)
  print(fnum <= lnum); // output should be true
  // Equality (==)
  print(myLastName == tanvirLastName); // output should be true
  // Not equal
  print(tanvirLastName != rafLastName); // output should be true
}
