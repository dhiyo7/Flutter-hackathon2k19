import 'package:flutter/material.dart';
import 'package:sosmed/detail.dart';

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
                elevation: 3,
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15, top: 5, bottom: 5),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            icon: Icon(
                              Icons.search,
                              color: Colors.grey[400],
                            ),
                            hintText: "Search",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // Expanded(
            //   child: Container(
            //     child: Center(
            //       child: Text("Please search with good keyword"),
            //     ),
            //   ),
            // )
            Expanded(
              child: GridView.extent(
                maxCrossAxisExtent: 200,
                padding: EdgeInsets.all(10),
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailPost()));
                    },
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(5),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5)),
                              child: Image.asset(
                                "assets/flutter.png",
                                height: 125,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite,
                                  size: 20,
                                  color: Colors.grey[400],
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
                                Icon(
                                  Icons.comment,
                                  size: 20,
                                  color: Colors.grey[400],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailPost()));
                    },
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(5),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5)),
                              child: Image.asset(
                                "assets/flutter.png",
                                height: 137,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite,
                                  size: 20,
                                  color: Colors.grey[400],
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
                                Icon(
                                  Icons.comment,
                                  size: 20,
                                  color: Colors.grey[400],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailPost()));
                    },
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(5),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5)),
                              child: Image.asset(
                                "assets/flutter.png",
                                height: 137,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite,
                                  size: 20,
                                  color: Colors.grey[400],
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
                                Icon(
                                  Icons.comment,
                                  size: 20,
                                  color: Colors.grey[400],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailPost()));
                    },
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(5),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5)),
                              child: Image.asset(
                                "assets/flutter.png",
                                height: 137,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite,
                                  size: 20,
                                  color: Colors.grey[400],
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
                                Icon(
                                  Icons.comment,
                                  size: 20,
                                  color: Colors.grey[400],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailPost()));
                    },
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(5),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5)),
                              child: Image.asset(
                                "assets/flutter.png",
                                height: 137,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite,
                                  size: 20,
                                  color: Colors.grey[400],
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
                                Icon(
                                  Icons.comment,
                                  size: 20,
                                  color: Colors.grey[400],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailPost()));
                    },
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(5),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5)),
                              child: Image.asset(
                                "assets/flutter.png",
                                height: 137,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.favorite,
                                  size: 20,
                                  color: Colors.grey[400],
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
                                Icon(
                                  Icons.comment,
                                  size: 20,
                                  color: Colors.grey[400],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
