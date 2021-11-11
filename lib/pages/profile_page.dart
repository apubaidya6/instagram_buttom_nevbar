import 'package:flutter/material.dart';
class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Profile Page")),
      ),
      backgroundColor: Color(0xff4c3030),
      body: Center(
        child: Text("This is Profile Page",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 30,color: Colors.white,
          ),
        ),
      ),
    );
  }
}
