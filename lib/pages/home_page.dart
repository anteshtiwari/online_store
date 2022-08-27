import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          brightness: Brightness.light, primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Catelog App"),
        ),
        body: Center(
          child: Container(
            child: Text('ANtesh Tiwari'),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
