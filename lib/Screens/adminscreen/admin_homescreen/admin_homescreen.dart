
import 'package:flutter/material.dart';
import 'package:grocery_market/constants/constants.dart';

class AdminHomescreen extends StatelessWidget {
  const AdminHomescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppName)),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 80.0, bottom: 0),
              child: Text(
                "HOME",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 150, bottom: 0),
              child: FlatButton(
                  onPressed: () {
                    //TODO ADD TO CUSTOMERS CART SCREEN GOES HERE
                  },
                  child: RichText(
                      text: TextSpan(children: [
                    WidgetSpan(
                        child: Icon(
                      Icons.add,
                      size: 20,
                    )),
                    TextSpan(
                        text: "ADD TO CUSTOMERS CART",
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ]))),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 30, bottom: 0),
              child: FlatButton(
                  onPressed: () {
                    //TODO  CUSTOMERS ORDER SCREEN GOES HERE
                  },
                  child: RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: " CUSTOMERS ORDER",
                        style: TextStyle(color: Colors.blue, fontSize: 20)),
                  ]))),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: CircleAvatar(),
              //child: Text('Drawer Header'),
            ),
            ListTile(
              /*SHOP PROFILE NAME*/
              title: Text(
                'RELIANCE MARKET',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontStyle: FontStyle.normal),
              ),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                //   Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('MARK MY SHOP'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                //Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('FAVORITE CUSTOMERS'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                // Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('SETTINGS'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                // Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('TERMS AND CONDITIONS'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                //Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('LOGOUT'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                // Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
