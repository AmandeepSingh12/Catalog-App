import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        //     child: Center(
        //   child: Text(
        //     "Login Page",
        //     style: TextStyle(
        //       fontSize: 20,
        //       color: Colors.blueGrey,
        //       fontWeight: FontWeight.bold,
        //     ),
        //     // textScaleFactor: 5.0,
        //   ),
        // )
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assests/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome ",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 100.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("Hi , Aman");
                    },
                  )
                ],
              ),
            )
          ],
        ));
  }
}
