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
        body: Center(
            child: Container(
          width: 300,
          height: 300,
          child: Center(
            child: Text(
              'سون لرن',
              style: TextStyle(
                  fontSize: 38, fontFamily: 'vazir', color: Colors.blue),
            ),
          ),
        )),
      ),
    );
  }
}
