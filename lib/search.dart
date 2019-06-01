import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage(
            "assets/bg.png",
          ),
          fit: BoxFit.cover,
        )),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Material(
                elevation: 5,
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search",
                          ),
                        ),
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.grey[400],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Center(
                  child: Text("Please search with good keyword"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
