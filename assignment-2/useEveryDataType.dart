// use all variable

void main() {
  // -- integer --
  int age = 22;
  print('My age is: ${age}');

  // -- float/double --
  double pi = 3.1416;
  print("Value of pi: ${pi}");

  // -- bool --
  bool isEven(int x) {
    if (x % 2 == 0) {
      return true;
    }
    return false;
  }

  print("6 is even: ${isEven(6)}");

  // -- Character/String --
  String name = "ByteBird";
  print("My name is: ${name}.");

  // -- List --
  List even = List.filled(6, 0); //fixed length
  even[1] = '2';
  even[2] = '4';
  even[3] = '6';
  even[4] = '8';
  even[5] = '10';
  print(even);

  List odd = [1, 3, 5, 7, 9];
  odd.add(11);
  print(odd);

  // -- set--
  Set unique = {2, 6, 8, 2, 3, 4, 6, 10}; // only store one instance
  print(unique);

  // -- Runes --
  String abc = 'Alphabet';
  print(abc
      .runes); // runes return the numeric values of the character in a list of a string.

  print(abc.codeUnits); // like runes

  // -- Map --
  Map mp = {
    'name': 'Bytebird',
    'email': 'abcd@gmail.com',
    'age': '22',
  };
  print(mp['name']);
}
