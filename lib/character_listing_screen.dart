import 'package:flutter/material.dart';
import 'package:flutteragain/character_widget.dart';
import 'package:flutteragain/characterinfo.dart';
import 'package:flutteragain/styleguide.dart';

class CharacterListingScreen extends StatefulWidget {
  @override
  _CharacterListingScreenState createState() => _CharacterListingScreenState();
}

class _CharacterListingScreenState extends State<CharacterListingScreen> {
  PageController _pageController;
  int currentPage =0;
  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      viewportFraction: 1.0,
      initialPage: currentPage,
      keepPage: false
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 16), //edgeinsets.all yaparsan köşeden çapraz hiza alıyor
            child: Icon(Icons.search)
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
             Padding(
              padding: EdgeInsets.only(left: 20,top:8.0),
              child:RichText(
                text: TextSpan(
                  children: [
                   TextSpan(text: "Mustafa Kemal Atatürk",style: ApplicationTheme.top1Style),
                   TextSpan(text: "\n"),
                    TextSpan(text: "ve Silah Arkadaşları",style: ApplicationTheme.top2Style)
                  ],
                ),
              ),
            ),
            Expanded(
              child: PageView(
                controller: _pageController,
                children: <Widget>[
                  for (var i =0; i<characters.length;i++)
                    CharacterWidget(character: characters[i], pageController: _pageController, currentPage: i)
                ],
              ),
            ),
            ],
          ),
        ),
      ),  //safe area
    );
  }
}
