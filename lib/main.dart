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
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: SizedBox(
                width: 170,
                height: 170,
                child: Image(
                  image: AssetImage('images/login.png'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter your username'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter your password'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
