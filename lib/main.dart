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
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 6,
                child: Container(
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.blue,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
