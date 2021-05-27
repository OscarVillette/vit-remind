import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Remind Me!'),
      centerTitle: true,
      backgroundColor: Colors.red,
    ),
    body: Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('New'),
      onPressed: () {},
      backgroundColor: Colors.red,
    ),
  ),
));
