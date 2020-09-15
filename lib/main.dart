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
      body: Center(
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50,
        // ),
        // child: RaisedButton(
        //   onPressed: () {
        //     print('You clicked Me');
        //   },
        //   child: Text(
        //     'Click Me',
        //   ),
        //   color: Colors.lightBlue,
        // ),
        child: RaisedButton.icon(
            onPressed: () {
              print('You clicked me');
            },
            icon: Icon(
              Icons.airport_shuttle
            ),
            color: Colors.yellowAccent,
            label: Text('Click Me')
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
