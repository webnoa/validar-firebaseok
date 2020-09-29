import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ErrorPage(),
  ));
}

class ErrorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('ERROR'),
        ),
      ),
    );
  }
}
