import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text("Log In !",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 25,),
            Text("Lorem ipsum dolor sit amet",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(height: 25,),
            ElevatedButton(onPressed: () {},
                child: Container(
                  width: 250,
                  child: Row(
                    children: [
                      Container(
                          child: Image.asset("assets/images/goog.jpg"),
                      height: 50,
                      width: 50,
                      ),
                      SizedBox(width: 20,),
                      Text("Continue With Google")
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
