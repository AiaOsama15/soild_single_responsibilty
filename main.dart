import 'testAbstraction.dart';
import 'circular.dart';
import 'regtangle.dart';

void main() {
  Cirular cirular = Cirular();
  cirular.draw();
  Rectangle rectangle = Rectangle();
  rectangle.draw();
  List<Shape> listOfObjects = [cirular, rectangle];
  print('${listOfObjects}');
  A a1 = A();
  a1.fun(cirular);
  a1.fun(rectangle);
  T test = T();
  T test1 = S();
  S test2 = T();
}

class A {
  fun(Shape a) {
    a.draw();
  }
}

class T {}

class S extends T {}
