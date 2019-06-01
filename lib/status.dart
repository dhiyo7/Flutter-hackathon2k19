import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Status"),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/usericon.png",
                  height: 50.0,
                ),
                SizedBox(
                  width: 16.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.camera_alt),
                      ),
                      TextFormField(
                        maxLines: 3,
                        decoration: InputDecoration(
                          hintText: "What on your mind? ",
                        ),
                        keyboardType: TextInputType.multiline,
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.send),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
