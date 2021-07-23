void main() {

  // int a = 5;
  // double b = 1.2;
  //
  // String c = "Nguyen Van Teo";
  //
  // String d = 'Nguyen Van Ty';
  //
  // bool isChecked = false;

  // String unicodeString = "\u0243";
  //
  // print(unicodeString);

  // Runes runes = Runes('\u2651 \u2652 \u2653 \u2654');
  //
  // print(String.fromCharCodes(runes));

  // var dynamic

  // var number = 10;
  // var name = 'Teo';
  //
  // dynamic something = 'abc';
  //
  // something = 10;

  // print(name.runtimeType);
  // print(number.runtimeType);
  // print(something);

  // String a = 'It\'s me';
  //
  // print(a);

  String a = "a";
  String b = "b";
  String c = "c";

  StringBuffer buffer = StringBuffer();
  buffer.write(a);
  buffer.write("def");
  buffer.write(b);
  buffer.write("mnk");
  buffer.write(c);

  print(buffer.toString());
}