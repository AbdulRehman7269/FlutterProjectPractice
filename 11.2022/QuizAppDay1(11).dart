import 'package:flutter/material.dart';
void main() =>  runApp(MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),
      ),
      body: Column(
        children: [
          Text('Questions'),
          ElevatedButton(onPressed: () => print('Answer1 Chosen'), child: Text('Answer1'),
          ),
          ElevatedButton(onPressed: () => print('Answer2 Chosen'), child: Text('Answer2'),
          ),
          ElevatedButton(onPressed: () => print('Answer3 Chosen'), child: Text('Answer3'),
          ),
        ],
      ),
    ),
    );
  }
}