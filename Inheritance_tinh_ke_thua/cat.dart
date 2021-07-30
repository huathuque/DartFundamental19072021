import 'animal.dart';

// Encapsulation (Tính bao đóng) được thể hiện qua tính kế thừa
// class cat sẽ kế thừa từ class animal vs nâng cấp thêm tính năng mới
// thêm extends animal...
// alt + enter Cat class to open super as below

class Cat extends animal{

  // tính năng mới được thêm
  String? color;

  // alt + enter Cat class to open super
  // constructor default:
  // super là constructor của thằng cha
  Cat(String category, int weight, num height) :
        super(category, weight, height);

  // tách riêng constructor named:
  Cat.typeColor(String? color, String? category, int? weight, num? height) :
    this.color = color,
    super(category, weight, height);
}