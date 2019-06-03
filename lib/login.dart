import 'package:flutter/material.dart';
import 'package:sosmed/bottom.dart';
import 'package:sosmed/signup.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
            Column(
              children: <Widget>[
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 70, bottom: 30),
                    child: Image.asset(
                      "assets/logo.png",
                      height: 80,
                      width: 80,
                    ),
                  ),
                ),
                Text("Login now"),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 40, right: 40, top: 20, bottom: 5),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    textInputAction: TextInputAction.next,
                    decoration: InputDecoration(
                      labelText: "Email",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 40, right: 40, top: 5, bottom: 5),
                  child: TextField(
                    obscureText: true,
                    textInputAction: TextInputAction.done,
                    decoration: InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Text("Forgot Password"),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 40, right: 40, top: 20, bottom: 10),
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
                          "Sign In",
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
                    Text("Don't have an account?"),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignUp()));
                        },
                        child: Text(
                          "Register now",
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
                  child: Text("Or"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40),
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
                            "Sign in with Google",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
