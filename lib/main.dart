import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
