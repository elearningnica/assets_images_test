import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My first app"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: Image.asset("assets/images/flutter_logo.png",
                    height: 300, width: 300),
              )
            ]),
      ),
    );
  }
}
