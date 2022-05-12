import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp()
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar')
        ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          width: 50,
          height: 50,
          color: Colors.blue
        ),
      )
    );
  }
}