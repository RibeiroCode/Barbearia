import 'package:flutter/material.dart';

class SingupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only (
          top: 10, 
          left: 40,
          right:40 ),
          color: Colors.white,
          child: ListView (
            children: <Widget>[
            Container(
              width: 200,
              height: 200,
              alignment: Alignment (0.0, 1.15),
              decoration: new BoxDecoration (
                image: new DecorationImage(
                   AssetImage ("assets/barberboardimg (1).jpg"),
                fit: BoxFit.fitHeight,
                ),
              )
            )
            ],
          ),
      ),
      );
  }
}