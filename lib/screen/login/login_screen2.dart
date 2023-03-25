import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login_screen_2 extends StatefulWidget {
  const Login_screen_2({Key? key}) : super(key: key);

  @override
  State<Login_screen_2> createState() => _Login_screen_2State();
}

TextEditingController txtusername = TextEditingController();
TextEditingController txtpassword = TextEditingController();

class _Login_screen_2State extends State<Login_screen_2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                child: Image.asset("assets/images/wood.jpg", fit: BoxFit.fill),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    controller: txtusername,
                    decoration: InputDecoration(
                      hintText: "Username",
                      prefixIcon: Icon(Icons.person),
                      border: UnderlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    controller: txtpassword,
                    decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.lock),
                      border: UnderlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Sign In"),
                  ),
                  SizedBox(height: 50),
                  Align(
                    alignment: Alignment.center,
                    child: Text("Don't have account?signup",),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
