import 'package:flutter/material.dart';

class NavbarHeaderComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Image.asset(
          "assets/images/logo.png",
          width: 30.0,
        ),
        // ignore: prefer_const_constructors
        Text(
          'Programas',
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
        // ignore: prefer_const_constructors
        Text(
          "Pelíuclas",
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
        // ignore: prefer_const_constructors
        Text(
          "Mi Lista",
          style: TextStyle(color: Colors.white, fontSize: 16.0),
        ),
      ],
    );
  }
}
