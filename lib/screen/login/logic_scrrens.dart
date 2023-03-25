import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login_screen1 extends StatefulWidget {
  const login_screen1({Key? key}) : super(key: key);

  @override
  State<login_screen1> createState() => _login_screen1State();
}

TextEditingController txtemail = TextEditingController();
TextEditingController txtpassword = TextEditingController();

class _login_screen1State extends State<login_screen1> {
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 50),
                  Text("Create",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 70,
                          height: 2,
                          color: Colors.blueAccent)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("account",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,height: 5,color: Colors.blueAccent)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    controller: txtemail,
                    decoration: InputDecoration(
                      hintText: "E-mail",
                      prefixIcon: Icon(Icons.email),
                      border: UnderlineInputBorder(),
                    ),
                  ),
                  TextField(
                    controller: txtpassword,
                    decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: Icon(Icons.lock),
                      border: UnderlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(onPressed: (){}, child: Text("Sign Up")),
                  SizedBox(height: 50),
            Align(
              alignment: Alignment.center,
            ),
                  Text("Already have account ?signin"),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
