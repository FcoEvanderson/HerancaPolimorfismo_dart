
class Shape{
  final String name;

  Shape(this.name);

  @override
  String toString() => "<$name>";

  double area(){
    print("$this.area()");
    return 0.0;
  }
  
  double perimeter() {
    print("$this.perimeter()");
    return 0.0;
  }
}