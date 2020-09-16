import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: AppHome(),
));

class AppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
              child: Image.asset('Assets/Space1.jpg')
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text(
                  '1',
                style: TextStyle(
                  fontFamily: 'Flower',
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.greenAccent,
              child: Text(
                  '2',
                style: TextStyle(
                  fontFamily: 'Flower',
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amberAccent,
              child: Text(
                  '3',
                style: TextStyle(
                  fontFamily: 'Flower',
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
