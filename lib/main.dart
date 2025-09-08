import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My app title',
      home: Scaffold(
        appBar: AppBar(title: Text('Mi hola mundo en flutter')),
        body: Center(child: Text('Hola mundo!, Hola Octavio :D')),
      ),
    );
  }
}
