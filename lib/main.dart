import 'package:flutter/material.dart';
import 'character_listing_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Republic of Turkey",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        canvasColor: Colors.red,
        appBarTheme: AppBarTheme(
          elevation: 0
        ),
      ),
      home:Center(
        child: CharacterListingScreen(),
      ),
    );
  }
}
