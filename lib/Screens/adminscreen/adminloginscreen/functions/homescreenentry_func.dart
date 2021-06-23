import 'package:flutter/material.dart';
import 'package:grocery_market/Screens/adminscreen/admin_homescreen/admin_homescreen.dart';

void HomeScreenEntry(context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AdminHomescreen()),
  );
}
