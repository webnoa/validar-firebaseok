import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: OkPage(),
  ));
}

class OkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('OK'),
        ),
      ),
    );
  }
}
