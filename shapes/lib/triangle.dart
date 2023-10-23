import './shape.dart';

class Triangle extends Shape{
  final double side1;
  final double side2;
  final double side3;

  Triangle({
    required this.side1,
    double? side2, 
    double? side3,
    String? name,}
  ) : side2=side2 ?? side1, 
      side3 = side3 ?? (side2 ?? side1), 
      super(name ?? "Triangle");

  @override
  double area(){
    print("$this.area()");
    return 0.0;
  }
  
  @override
  double perimeter() {
    print("$this.perimeter()");
    return side1 + side2 + side3;
  }
}

