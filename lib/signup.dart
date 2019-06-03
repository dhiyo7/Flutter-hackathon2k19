import 'package:flutter/material.dart';
import 'package:sosmed/bottom.dart';
import 'package:sosmed/login.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage(
            "assets/bg.png",
          ),
          fit: BoxFit.cover,
        )),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Image.asset(
                "assets/logo.png",
                height: 80,
                width: 80,
              ),
            ),
            Center(
                child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text("Sign Up"),
            )),
            Padding(
              padding: const EdgeInsets.only(
                  left: 40, right: 40, top: 20, bottom: 5),
              child: TextField(
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  labelText: "Name",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 40, right: 40, top: 5, bottom: 5),
              child: TextField(
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 40, right: 40, top: 5, bottom: 5),
              child: TextField(
                obscureText: true,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 40, right: 40, top: 5, bottom: 5),
              child: TextField(
                obscureText: true,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                  labelText: "Re-type Password",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 40, right: 40, top: 5, bottom: 10),
              child: RaisedButton(
                shape: Border.all(color: Colors.grey[300], width: 1),
                elevation: 0,
                color: Colors.orange,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Bottom()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Register",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("Already have an account?"),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                    child: Text(
                      "Sign in now",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Center(child: Text("Or")),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40, bottom: 10),
              child: RaisedButton(
                shape: Border.all(color: Colors.grey[300], width: 1),
                elevation: 0,
                color: Colors.white,
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      "assets/google.png",
                      width: 20,
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Register with Google",
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
