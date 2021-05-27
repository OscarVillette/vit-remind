import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Remind Me!'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Hello World'),
          TextButton(
            onPressed: () {}, 
            child: Text('Click me'),
            style: TextButton.styleFrom(
              primary: Colors.red,
              backgroundColor: Colors.amber,
            ),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('New'),
        onPressed: () {},
        backgroundColor: Colors.red,
      ),
    );
  }
}
