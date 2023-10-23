import './rectangle.dart';

class Square extends Rectangle{
  Square(double side, {String? name}) : super(side, side, name: name ?? "Square");
}