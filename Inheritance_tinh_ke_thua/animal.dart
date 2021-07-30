class animal{
  // Thuộc tính
  String? category;
  int? weight;
  num? _height; /* dau "_" la private */

  // alt + insert (dung getter vs setter de su dung thuoc tinh private)
  num? get height => _height;

  set height(num? value) {
    _height = value;
  }

  // phương thức để custom kiểm tra lại thuộc tính trong lớp đối tượng
String toString() {
    return "animal {category : $category , weight : $weight , height : $_height}";
  }

  // 2 cách sử dụng constructor - hàm khởi tạo
  // Way 1> constructor
animal(this.category , this.weight , this._height);

  // Way 2> Named constructor (second constructor)
animal.constructor2(String category , int weight, num height){
  this.category = category;
  this.weight = weight;
  this._height = height;
}

// Phương thức

  // getter setter
  // num? get height => _height;
  //
  // void set height(num? height) {
  //   _height = height;
  // } hoặc alt + insert
}