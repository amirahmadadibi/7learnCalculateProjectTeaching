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
          child: ElevatedButton(
            onPressed: () {
              print('click');
            },
            child: Text(
              'اضافه کردن به سبد خرید',
              style: TextStyle(fontFamily: 'vazir'),
            ),
          ),
        )),
      ),
    );
  }
}
