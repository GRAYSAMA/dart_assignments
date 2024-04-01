import 'dart:io';

// Interface definition
abstract class Mathematical {
  void printInfo();
}

// Base class
class Shape {
  double area() {
    return 0;
  }
}

// Subclass implementing interface and overriding a method
class Circle extends Shape implements Mathematical {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }

  @override
  void printInfo() {
    print("Circle with radius $radius");
  }
}

// Class initialized with data from a file
class Rectangle extends Shape implements Mathematical {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }

  @override
  void printInfo() {
    print("Rectangle with length $length and width $width");
  }
}

// Method demonstrating the use of a loop
void printAreas(List<Shape> shapes) {
  for (var shape in shapes) {
    print("Area: ${shape.area()}");
  }
}

void main() {
  // Creating instances
  var circle = Circle(5);
  var rectangle = Rectangle(4, 6);

 
  // Printing areas
  printAreas([circle, rectangle]);
}
