class Person {
  String name = 'Flutter';
  int age = 20;
}

addNumber(num1, num2) {
  return num1 + num2;
}

void main() {
  var p1 = Person();
  print(p1.name);
  var firstResult;
  firstResult = addNumber(5, 2);
  print(firstResult);
  print('Hello World!');
 }
