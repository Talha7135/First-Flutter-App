import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to My First Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sadaf Mughal'),
        ),
        body: Center(
          child: Text('muhammadtalha44610@gmail.com'),
        ),
      ),
    );
  }
}