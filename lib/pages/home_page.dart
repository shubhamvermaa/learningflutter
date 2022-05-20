import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("hello"),
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Center(
          child: Container(
            child: Text("Welcome to the App",
            style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold)),
          ),
        ));
  }
}
