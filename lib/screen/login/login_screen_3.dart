import 'package:flutter/material.dart';

class login_screen_3 extends StatefulWidget {
  const login_screen_3({Key? key}) : super(key: key);

  @override
  State<login_screen_3> createState() => _login_screen_3State();
}

class _login_screen_3State extends State<login_screen_3> {
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
              Text(
                "Welcome",
                style: TextStyle(
                    fontSize: 100,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent),
              ),
              Align(
                alignment: Alignment.bottomLeft,
              ),
              Text("back",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent,
                      height: 0.5)),
              SizedBox(height: 20),
              ElevatedButton(onPressed: () {}, child: Text("Login as Jenil")),
              SizedBox(height: 40),
              Text(
                "Delete account",
              )
            ],
          ),
          ],
        ),
      ),
    ),
    );
  }
}
