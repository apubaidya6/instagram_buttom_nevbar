import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_buttom_nevbar/pages/home_page.dart';
import 'package:instagram_buttom_nevbar/pages/new_post_page.dart';
import 'package:instagram_buttom_nevbar/pages/profile_page.dart';
import 'package:instagram_buttom_nevbar/pages/search_page.dart';
import 'package:instagram_buttom_nevbar/pages/shop_page.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: AppBar(),
  ));
}
class AppBar extends StatefulWidget {
  @override
  _AppBarState createState() => _AppBarState();
}

class _AppBarState extends State<AppBar> {
  int currentIndex = 0;
  final screens = [
    HomePage(),
    SearchPage(),
    NewPosrtPage(),
    ShopPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: screens[currentIndex],),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        iconSize: 30,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black54,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        // onTap: (value) {
        //   setState(() {
        //     CurrentIndex = value;
        //   });
        // },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.sixteen_mp),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.seventeen_mp_sharp),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.sixteen_mp_rounded),
          ),
        ],
      ),
    );
  }
}
