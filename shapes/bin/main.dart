import 'package:shapes/circle.dart';
import 'package:shapes/rectangle.dart';
import 'package:shapes/square.dart';
import 'package:shapes/triangle.dart';

void main(){
  var shapes = [
  Circle(5),
  Rectangle(4,2, name: "Rectangle"),
  Square(5),
  Triangle(side1: 10),
  Triangle(side1: 10, side2: 5),
  Triangle(side1: 10, side2: 5, side3: 8)
  ];

  for(var shape in shapes){
  print("$shape.area = ${shape.area()}");
  print("$shape.perimeter = ${shape.perimeter()}");
  }
}