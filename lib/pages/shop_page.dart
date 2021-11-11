import 'package:flutter/material.dart';
class ShopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Shop Page")),
      ),
      backgroundColor: Color(0xff615656),
      body: Center(
        child: Text("This is Shop Page",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 30,color: Colors.white,
          ),
        ),
      ),
    );
  }
}
