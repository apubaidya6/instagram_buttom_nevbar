import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Home Page")),
      ),
      backgroundColor: Color(0xffc1a0a0),
      body: Center(
        child: Text("This is Home Page",
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 30,color: Colors.white,
          ),
        ),
      ),
    );
  }
}
