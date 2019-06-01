import 'package:flutter/material.dart';

class DetailPost extends StatefulWidget {
  @override
  _DetailPostState createState() => _DetailPostState();
}

class _DetailPostState extends State<DetailPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail"),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(
                    "assets/usericon.png",
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text("Dhiyo Reksa"),
                ],
              ),
              Hero(tag: "image", child: Image.asset("assets/flutter.png")),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.favorite,
                    size: 20,
                    color: Colors.red,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      "125",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "4 comments",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "2 shares",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(
                height: 16.0,
              ),
              Text(
                  "Flutter is an open-source mobile application development framework created by Google. It is used to develop applications for Android and iOS, as well as being the primary method of creating applications for Google Fuchsia."),
            ],
          ),
        ],
      ),
    );
  }
}
