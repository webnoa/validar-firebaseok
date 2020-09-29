import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LoadingPage(),
  ));
}

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('LOADING'),
        ),
      ),
    );
  }
}
