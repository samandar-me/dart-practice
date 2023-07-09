/* void keyword is allows to open method | function. It returns anything.
  types - is the name of the method. It can be declare with other word.
  If we are call this method in the our main method. This method works
  perfectly. That () braces indicates that this is a function. And that
  curly braces {} body of the function
 */
void types() {
  // String - works with texts. "" or ''
  String text = "Welcome to Dart!"; // also can be = "234", because 234 inside quote ""
  // int - declares whole number without residual:
  int number = 8; // 8.0 -> error
  // double - declares real number
  double dNumber = 10.0; // It can be only 10. But double adds .0 in compile time
  // num - declares all numbers
  num allNumbers = 56.5; // also can be 56.
  // bool - true or false. 5 > 4 ? = yeah true | 4 > 5 = no false. ok?
  bool b = true; // or can be false
  bool b2 = 34 != 12; // true, because 34 not equal to 12.
  // List [] = it includes many elements
  List<String> list = ['Football','Baseball','Hockey','Golf','Swimming']; // Sport list
  List<int> list2 = [1,2,3,4,5,6,7]; // ... number list
  // Map = key and value. key must be unique. value can be different and same
  Map<int,String> map = {
    0: 'Meat',
    1: 'Potato',
    2: 'Sugar'
  };
  Map<num, List<String>> map2 = {
    0: ['ios','android','flutter'],
    0: ['redmi','samsung','nokia'] // shouldn't be duplicate key. map gets last key
  };
  // Set - must be different values
  Set<String> set = {"BMW","Tesla","Audi","Mers"};
  Set<int> set2 = {1,2,1,3,4,5}; // set removes last duplicate value, result = 1,2,3,4,5

  // * Also I will explain keywords and operators

  // constants
  final r = 'android'; // final doesn't allow change value
  // r = 'ios'; // error!
  const c = 'flutter'; // also const doesn't allow change value too
  // c = 'react native'; // error!
  // main difference is = final keyword run-time constants and const is compile time constants
  // var keyword declare to variable which we change it's value any time
  var fruit = 'Apple';
  fruit = 'Banana'; // ok!.
  // but can only change to its own data type
  var n = 32;
  // n = 'example'; // error! because n was number!
  // dynamic keyword - can be any data type
  dynamic v = 'Car';
  v = true; // ok
  v = 23432; // ok

  /*
  = = multiply : 8 * 6 = 42
  + = adding : 2 + 7 = 9
  / = divide : 10 / 2 = 5.0
  - = subtraction : 23 - 17 = 6
  % = module sub : 10 % 3 = 1
  ~/ = result will be double then convert to int : 10 ~/ 2 = 5

  == - is equal to something
  > - greater than smt
  < - less than smt
  != - not equal to smt
  >= - is greater than or equal to smt
  <= - is less than or equal to smt
   */
}