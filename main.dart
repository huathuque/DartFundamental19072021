import 'Inheritance_tinh_ke_thua/animal.dart';
import 'Inheritance_tinh_ke_thua/cat.dart';

void main() {

  // class vs object:
  // class đại diện cho tập thể giống vói nhau về kiểu dữ liệu
  // object đại diện cho 1 cá thể từ 1 tập thể nào đó

  // solid trong hướng đối tượng

  // dữ liệu của class cat.dart
  var Cat1 = Cat.typeColor('grey','meomeo',2,0.5);
  print(Cat1);

  // ctrl + p vào trong ngoặt tròn để nhắc vị trí của thuộc tính
  var cat = animal("Cat",2,0.5);
  print(cat);

  // Positional Option Parameter:
  //
  // showCountry('Viet nam', false);

  // Optional name Parameter:
  //
  // showCountry(country2: 'Viet nam');
}
// Positional Option Parameter:
//
// void showCountry(String country,[bool? upperCase]){
//   if (upperCase != null){
//     if (upperCase){
//       print(country.toUpperCase());
//     } else {
//       print(country);
//     }
//   } else {
//     print(country);
//   }
// }

// Optional name parameter
//
// void showCountry({String? country1 , String? country2}) {
//   if (country1 != null){
//     print(country1);
//   }
//   if (country2 != null){
//     print(country2);
//   }
// }


