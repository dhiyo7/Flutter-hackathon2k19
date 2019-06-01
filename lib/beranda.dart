import 'package:flutter/material.dart';
import 'package:sosmed/detail.dart';
import 'package:sosmed/status.dart';

class Beranda extends StatefulWidget {
  @override
  _BerandaState createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
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
        child: Column(children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 35),
            child: Row(
              children: <Widget>[
                Container(
                    child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Home",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                )),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.notifications,
                    color: Colors.grey[400],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Status()));
              },
              child: Material(
                elevation: 5,
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/usericon.png",
                        height: 40,
                        width: 40,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text("Whats on your mind?"),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.camera_alt,
                          color: Colors.grey[400],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailPost()));
                    },
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(5),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: <Widget>[
                            Row(children: <Widget>[
                              Image.asset(
                                "assets/usericon.png",
                                height: 40,
                                width: 40,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "Dhiyo Reksa",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text("1 min ago")
                                    ]),
                              ),
                              Spacer(),
                              Icon(
                                Icons.bookmark,
                                color: Colors.grey[400],
                              ),
                            ]),
                            Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Hero(
                                  tag: "image",
                                  child: Image.asset("assets/flutter.png")),
                            ),
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
                            Divider(
                              height: 20.0,
                              color: Colors.grey,
                            ),
                            Row(children: <Widget>[
                              Icon(
                                Icons.favorite,
                                color: Colors.grey[400],
                                size: 20,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  "Likes",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.add_comment,
                                color: Colors.grey[400],
                                size: 20,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  "Comments",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.share,
                                color: Colors.grey[400],
                                size: 20,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5),
                                child: Text(
                                  "Shares",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                            ]),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: <Widget>[
                          Row(children: <Widget>[
                            Image.asset(
                              "assets/usericon.png",
                              height: 40,
                              width: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Dhiyo Reksa",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text("1 min ago")
                                  ]),
                            ),
                            Spacer(),
                            Icon(
                              Icons.bookmark,
                              color: Colors.grey[400],
                            ),
                          ]),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Image.asset("assets/flutter.png"),
                          ),
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
                          Divider(
                            height: 20.0,
                            color: Colors.grey,
                          ),
                          Row(children: <Widget>[
                            Icon(
                              Icons.favorite,
                              color: Colors.grey[400],
                              size: 20,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "Likes",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.add_comment,
                              color: Colors.grey[400],
                              size: 20,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "Comments",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.share,
                              color: Colors.grey[400],
                              size: 20,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "Shares",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ]),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(5),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: <Widget>[
                          Row(children: <Widget>[
                            Image.asset(
                              "assets/usericon.png",
                              height: 40,
                              width: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Dhiyo Reksa",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text("1 min ago")
                                  ]),
                            ),
                            Spacer(),
                            Icon(
                              Icons.bookmark,
                              color: Colors.grey[400],
                            ),
                          ]),
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Image.asset("assets/flutter.png"),
                          ),
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
                          Divider(
                            height: 20.0,
                            color: Colors.grey,
                          ),
                          Row(children: <Widget>[
                            Icon(
                              Icons.favorite,
                              color: Colors.grey[400],
                              size: 20,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "Likes",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.add_comment,
                              color: Colors.grey[400],
                              size: 20,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "Comments",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.share,
                              color: Colors.grey[400],
                              size: 20,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Text(
                                "Shares",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ]),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
