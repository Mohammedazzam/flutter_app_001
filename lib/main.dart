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
//        padding: EdgeInsets.all(50),
        padding: EdgeInsets.only(top: 50,left: 120),
        color: Colors.amber,
        child: Text("Mohammed Azzam"),
      ),
    );
  }
}

