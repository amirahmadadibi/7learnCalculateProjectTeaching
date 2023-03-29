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
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                padding: EdgeInsets.all(20),
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.purple,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              )
            ],
          ),
        ),
      ),
    );
  }
}
