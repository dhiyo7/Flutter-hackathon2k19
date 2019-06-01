import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset(
                  "assets/usericon.png",
                  height: 70.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Username",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                      Text("Fullname"),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Divider(
              height: 10.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 5.0,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text("Edit Profile"),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 5.0,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text("Change Password"),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 5.0,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text("Sign Out"),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.black,
            ),
            SizedBox(
              height: 5.0,
            ),
          ],
        ),
      ),
    );
  }
}
