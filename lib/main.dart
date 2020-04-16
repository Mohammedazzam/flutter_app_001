import 'package:flutter/material.dart';

main(){
  runApp(Flutter001());
}

class Flutter001 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Flutter App"),
        centerTitle: true,
//        leading: Icon(Icon.ac_unit),
      ),
      body: Container(
        width: double.infinity,
        height: 250,//infinity
//        padding: EdgeInsets.all(50),
        padding: EdgeInsets.only(top: 32,left: 24),
        color: Colors.amber,
        child: Text("Mohammed Azzam"),
      ),
    );
  }
}

