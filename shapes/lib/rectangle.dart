import './shape.dart';
class Rectangle extends Shape {
  final double width;
  final double heigth;

  Rectangle(this.width, this.heigth, {String? name}) : super(name ?? "Rect");

  @override
  double area(){
    return width * heigth;
  }
  
  @override
  double perimeter() {
    return 2.0 * (width + heigth);
  }
}