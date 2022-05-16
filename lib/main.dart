import 'package:flutter/material.dart';
import 'package:secondapp/pages/home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light),
      routes: {
        "/": (context) => LoginPage(),
      }
    );
  }
}
