import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login To 7Learn'),
          centerTitle: true,
        ),
        body: SafeArea(
            child: Center(
          child: Text('login'),
        )),
      ),
    );
  }
}
