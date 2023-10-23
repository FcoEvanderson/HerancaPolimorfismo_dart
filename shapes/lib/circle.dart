
import './shape.dart';

class Circle extends Shape{
  final double radius;

  Circle(this.radius, {String? name}) : super(name ?? "Circle");

  @override
  double area(){
    print("$this.area()");
    return 3.1415927 * radius * radius;
  }
  
  @override
  double perimeter() {
    print("$this.perimeter()");
    return 2.0 * 3.1415927 * radius;
  }
}