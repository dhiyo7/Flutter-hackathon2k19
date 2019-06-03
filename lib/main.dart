import 'package:flutter/material.dart';
import 'package:sosmed/login.dart';

void main() {
  runApp(MaterialApp(
    home: Login(),
    theme: ThemeData(
      primaryColor: Colors.orange,
    ),
    debugShowCheckedModeBanner: false,
  ));
}