
abstract class Shape{
  final String name;

  Shape(this.name);

  @override
  String toString() => "<$name>";

  double semiperimeter() => perimeter() / 2.0;

  double area();
  
  double perimeter();
}