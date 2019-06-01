import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  @override
  _MessageState createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Material(
              child: Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Image.asset(
                      "assets/usericon.png",
                      height: 40,
                      width: 40,
                    ),
                    Text("Maulana Abdul Siddiq"),
                    Text("What a great job!"),
                    Text("2 mins ago"),
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
