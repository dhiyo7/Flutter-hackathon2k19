import 'package:flutter/material.dart';
import 'package:sosmed/beranda.dart';
import 'package:sosmed/message.dart';
import 'package:sosmed/profile.dart';
import 'package:sosmed/search.dart';

class Bottom extends StatefulWidget {
  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: TabBarView(
          children: <Widget>[
            Beranda(),
            Search(),
            Message(),
            Profile(),
          ],
        ),
        bottomNavigationBar: TabBar(
          labelColor: Colors.orange,
          unselectedLabelColor: Colors.grey,
          tabs: [
            Container(
              padding: EdgeInsets.all(5),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Icon(Icons.home),
                  Text(
                    "Home",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 11),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Icon(Icons.search),
                  Text(
                    "Search",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 11),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Icon(Icons.message),
                  Text(
                    "Message",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 11),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Icon(Icons.people),
                  Text(
                    "Profile",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 11),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
