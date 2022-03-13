import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/avances/avances.dart';
import 'package:flutter_application_1/components/header/header.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[HeaderComponent(), listahoraizontal()],
      ),
    );
  }

  Widget listahoraizontal() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // ignore: prefer_const_constructors
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
          child: const Text(
            "Avances",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
        SizedBox(
          height: 110.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [Avances(), Avances(), Avances(), Avances(), Avances()],
          ),
        )
      ],
    );
  }
}
