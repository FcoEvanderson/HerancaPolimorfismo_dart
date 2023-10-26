import 'dart:math';
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
      super(name ?? "Triangle") {
        if((side1 + this.side2 < this.side3) || 
           (side1 + this.side3 < this.side2) ||
           (this.side2 + this.side3 < side1)) {
            throw Exception("Invalid triangle");
        }  
      }

  @override
  double area(){
    var s = perimeter() / 2.0;
    var p = s*(s - side1)*(s - side2)*(s - side3);
    return sqrt(p);
  }
  
  @override
  double perimeter() {
    return side1 + side2 + side3;
  }
}

