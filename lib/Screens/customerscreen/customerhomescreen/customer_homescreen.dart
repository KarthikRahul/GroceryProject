import 'package:flutter/material.dart';
import 'package:grocery_market/Screens/customerscreen/customerhomescreen/favouriteshop/favouriteshop_screen.dart';
import 'package:grocery_market/Screens/customerscreen/customerhomescreen/homescreen/home_screen.dart';
import 'package:grocery_market/Screens/customerscreen/functions/navigatecustomer_func.dart';
import 'package:grocery_market/constants/constants.dart';

class CustomerHomeScreen extends StatelessWidget {
  const CustomerHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppName),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 80.0, bottom: 0),
              child: Text(
                "WELCOME",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: CircleAvatar(),
            ),
            ListTile(
              /* CUSTOMER PROFILE */
              title: Text(
                'CUSTOMER NAME',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontStyle: FontStyle.normal),
              ),
            ),
            ListTile(
              /* HOME */
              title: Text('HOME'),
              onTap: () {
                //update the state of app
                CustomersProfile(context);
              },
            ),
            ListTile(
              /*FAVOURITE SHOP*/
              title: Text('FAVOURITE SHOP'),
              onTap: () {
                //update the state of app
                FavouriteShop(context);
              },
            ),
            ListTile(
              /*SETTING*/
              title: Text('SETTINGS'),
              onTap: () {
                //update the state of app
                SettingScreen(context);
              },
            ),
            ListTile(
              /*TERMS AND CONDITION*/
              title: Text('TERMS AND CONDITION'),
              onTap: () {
                //update the state of app
                Termsandconditionscreen(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
