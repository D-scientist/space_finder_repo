import 'package:flutter/material.dart';
import 'package:space_finder/screens/destination_screen.dart';
import 'package:space_finder/screens/home_screen.dart';
import 'package:space_finder/screens/login_page.dart';
import 'package:space_finder/utils/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Space Finder',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: Constants.prefs.getBool("loggedIn") == true
          ? HomeScreen()
          : LoginPage(),
      routes: {
        "/login": (context) => LoginPage(),
        "/home": (context) => HomeScreen(),
        "/destination": (context) => DestinationScreen(),
      },
    );
  }
}
