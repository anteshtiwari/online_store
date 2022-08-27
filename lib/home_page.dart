import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Indore";
    const pi = 3.14;
    bool isMale = true;
    num temp = 30.0;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Catelog App"),
        ),
        body: Center(
          child: Container(
            child: Text(' for $days fluttejmm in $name $pi $temp'),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
