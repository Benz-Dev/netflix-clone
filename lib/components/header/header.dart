import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/header/components/navbar.dart';

class HeaderComponent extends StatelessWidget {
  const HeaderComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[this.cabecera(), this.infoSerie(), this.botonera()],
    );
  }

  Widget cabecera() {
    return Stack(
      children: [
        Image.network(
          'https://th.bing.com/th/id/R.7d9e1812852b0295f79a07ebd3a7d237?rik=IumvQtJTCrBuCw&pid=ImgRaw&r=0',
          height: 350.0,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 350.0,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.black38, Colors.black])),
        ),
        SafeArea(child: NavbarHeaderComponent()),
      ],
    );
  }

  Widget infoSerie() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Telenovelas',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        // ignore: prefer_const_constructors
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        // ignore: prefer_const_constructors
        Text(
          'Suspenso insostenible',
          // ignore: prefer_const_constructors
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        // ignore: prefer_const_constructors
        Text(
          'De suspenso',
          // ignore: prefer_const_constructors
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
        SizedBox(width: 6.0),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(width: 6.0),
        // ignore: prefer_const_constructors
        Text(
          'Adoles',
          style: TextStyle(color: Colors.white, fontSize: 10.0),
        ),
      ],
    );
  }

  Widget botonera() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Icon(Icons.check, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                "Mi lista",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          Stack(children: [
            Positioned.fill(
                child: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: <Color>[
                Color(0xFFFFFFFF),
                Color(0xFFFFFFFF),
              ])),
            )),
            TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.play_arrow,
                  color: Colors.black,
                ),
                label: Text("Reproducir")),
          ]),
          Column(
            children: [
              Icon(Icons.info_outline, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                "Información",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ],
      ),
    );
  }
}
