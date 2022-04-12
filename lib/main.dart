import 'package:flutter/material.dart';
import 'package:views/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(5, 35, 134, 1),
          title: Text('Gas Central'),
        ),
        body: BodyContainer()
      ),
    );
  }
}