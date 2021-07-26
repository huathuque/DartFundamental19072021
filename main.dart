void main() {

  // int a = 5;
  // double b = 1.2;
  //
  // String c = "Nguyen Van Teo";
  // String d = 'Nguyen Van Ty';
  //
  // bool isChecked = false;

  // String unicodeString = "\u0243";
  //
  // print(unicodeString);

  // Runes runes = Runes('\u2651 \u2652 \u2653 \u2654');
  //
  // print(String.fromCharCodes(runes));

  // Khai báo biến:

  // var & dynamic
  //
  // var number = 10;
  // var name = 'Teo';
  //
  // // Dynamic linh hoạt về kiểu dữ liệu hơn var
  // dynamic something = 'abc';
  //
  // something = 10;
  //
  // print(name.runtimeType);
  // print(number.runtimeType);
  // print(something);

  // String a = 'It\'s me';
  //
  // print(a);

  // String a = "a";
  // String b = "b";
  // String c = "c";
  //
  // StringBuffer buffer = StringBuffer();
  // buffer.write(a);
  // buffer.write("def");
  // buffer.write(b);
  // buffer.write("mnk");
  // buffer.write(c);
  //
  // print(buffer.toString());

  // Buổi 2:
  // String name = "Nguyen Van A";
  // int age = 10;
  //
  // String result = " Name : $name , age : ${age + 10}";
  //
  // print(result);

  // Multiple line:
  // String query =
  //     "SELECT * FROM "
  //     "user WHERE "
  //     "id = 1";
  // print(query);

  // Phân biệt Const & Final:
  // final chấp nhận biến ở quá trình runtime
  // String name = "Nguyen Van Teo";
  //
  // final name1 = name;
  //
  // print(name1);

  // const chỉ chấp nhận biến sau quá trình compile
  // const PI = 3.14;
  //
  // PI = 3.142;
  // print(PI);

  // Toán tử:
  // var a = 5;
  // var b = a++;
  // print(b);
  // print(a);

  // Trường hợp nếu a bằng null, có cách viết thay cho if
  // var a;
  // a ??= 10;
  //
  // print(a);

  // Check type:
  // var a = 123;
  //
  // if (a is String) {
  //   print("a có kiểu dữ liệu là integer");
  // }

  var person1 = Person()
          ..name = "Nguyen Van A"
          ..age = 10;
}

class Person {
  String name;
  int age;
}


