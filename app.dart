import 'package:flutter/material.dart';

import 'package:uidesgin_app/landingpage.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickBee',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       fontFamily: "Roboto",
      ),
      home: LandingPage(),
    );
  }
}