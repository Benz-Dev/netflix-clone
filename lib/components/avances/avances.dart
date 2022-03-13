import 'package:flutter/material.dart';

class Avances extends StatelessWidget {
  const Avances({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            Container(
                height: 110.0,
                width: 110.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(110.0),
                    border: Border.all(
                      color: Colors.yellow,
                      width: 2.0,
                    )),
                child: ClipOval(
                    child: Image.network(
                  'https://th.bing.com/th/id/R.a27de0118791240225bff255476581f1?rik=o6soEpBYSheVQA&riu=http%3a%2f%2fprod.media.libero.pe%2f660x392%2flibero%2fimagen%2f2020%2f10%2f09%2fnoticia-1602279480-netflix-hbo-amazon.jpg&ehk=95E3BBp86bd72hqbYK9XdhXPZkoECxUXUiomQ7hLCCE%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1',
                  fit: BoxFit.cover,
                ))),
            Image.asset(
              'assets/images/roblox.jpg',
              width: 100.0,
            )
          ],
        ),
        SizedBox(
          width: 15.0,
        )
      ],
    );
  }
}
