import 'package:flutter/material.dart';
import 'package:grocery_market/Screens/adminscreen/adminloginscreen/adminlogin_screen.dart';

void AdminEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Adminlogin()),
  );
}
