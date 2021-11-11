import 'package:flutter/material.dart';
class NewPosrtPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("New Post Page")),
      ),
      backgroundColor: Color(0xffe27f7f),
      body: Center(
        child: Text("This is New Post Page",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 30,color: Colors.white,
          ),
        ),
      ),
    );
  }
}
