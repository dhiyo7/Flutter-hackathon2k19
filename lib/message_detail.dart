import 'package:flutter/material.dart';

class DetailMessage extends StatefulWidget {
  @override
  _DetailMessageState createState() => _DetailMessageState();
}

class _DetailMessageState extends State<DetailMessage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maulana Abdul Siddiq"),
      ),
      resizeToAvoidBottomPadding: true,
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(16.0),
                children: <Widget>[
                  SizedBox(
                    height: 30.0,
                  ),
                  Material(
                    child: Column(
                      children: <Widget>[
                        Row(children: <Widget>[
                          Image.asset(
                            "assets/usericon.png",
                            height: 40,
                            width: 40,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Material(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(20.0),
                              child: Container(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text("Maulana Abdul Siddiq"),
                                    Text("What a great job!"),
                                    Text("2 mins ago"),
                                  ],
                                ),
                              ),
                            ),
                          )
                        ]),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Type a message",
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.send),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
