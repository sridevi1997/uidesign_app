import 'package:flutter/material.dart';
import 'package:uidesgin_app/maincontent.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _bottomNavIndex = 0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: new BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Color(0XFF29D091),
        currentIndex: _bottomNavIndex,
        onTap: (int index){
          setState((){
            _bottomNavIndex = index;

          });
        },

        items: [
          new BottomNavigationBarItem(
              title: new Text(''),
              icon: new Icon(Icons.home)
          ),
          new BottomNavigationBarItem(
              title: new Text(''),
              icon: new Icon(Icons.local_offer)
          ),
          new BottomNavigationBarItem(
              title: new Text(''),
              icon: new Icon(Icons.message)
          ),
          new BottomNavigationBarItem(
              title: new Text(''),
              icon: new Icon(Icons.notifications)
          )

        ],
      ),
      appBar: new AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          iconTheme: new IconThemeData(color: Color(0xFF18D191))),
      body: MainContent(),

    );
  }
}
