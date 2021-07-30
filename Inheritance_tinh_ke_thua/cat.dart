import 'animal.dart';

// class cat sẽ kế thừa từ class animal vs nâng cấp thêm tính năng mới

class Cat extends animal{

  String? color;

  Cat(String category, int weight, num height) :
      super(category, weight, height);

  Cat.typeColor(String? category, int? weight, num? height) :
    this.color = color,
    super(category, weight, height);
}