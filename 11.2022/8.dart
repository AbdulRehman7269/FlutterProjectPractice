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
--------------------------------------------------------------------------------

import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

  Widget build(BuildContext context) {
    return MaterialApp(home: (Text('Bulla')),);
  }
}
