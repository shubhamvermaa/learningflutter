import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/mobile_login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text('Log In',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: "ProductSans")),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                      decoration: InputDecoration(
                          labelText: "Enter Username",
                          hintText: "Example: Username@gmail.com")),
                  TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Enter Password", hintText: "Password")),
                  SizedBox(height: 20),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(elevation: 7),
                      onPressed: () {
                        print("hello");
                      },
                      child: Text("Lets Go!"))
                ],
              ),
            )
          ],
        ));
  }
}
