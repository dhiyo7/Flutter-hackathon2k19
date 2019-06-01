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
                  Text("Dhiyo Reksa"),
                ],
              ),
              Image.asset("assets/flutter.png"),
              Icon(Icons.favorite, size: 20,),
              Icon(Icons.comment, size: 20,),
              Icon(Icons.share, size: 20,),
              Text(
                  "Flutter is an open-source mobile application development framework created by Google. It is used to develop applications for Android and iOS, as well as being the primary method of creating applications for Google Fuchsia."),
              
            ],
          ),
        ],
      ),
    );
  }
}
