import 'package:flutter/material.dart';
class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Search Page")),
      ),
      backgroundColor: Color(0xffa15252),
      body: Center(
        child: Text("This is Search Page",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 30,color: Colors.white,
          ),
        ),
      ),
    );
  }
}
