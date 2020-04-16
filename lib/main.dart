import 'package:flutter/material.dart';

main(){
  runApp(Flutter001());
}

class Flutter001 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 250,//infinity
        color: Colors.amber,
        child: Text("Mohammed Azzam"),
      ),
    );
  }
}

