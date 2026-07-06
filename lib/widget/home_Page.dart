import 'package:flutter/material.dart';

import 'Listtile_Container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475D),
      body: Padding(
        padding: const EdgeInsets.only( top: 130),
        child: Column(
          children: [
            CircleAvatar(
              backgroundColor: Color(0xff2B475D),
              radius: 85,

              backgroundImage: AssetImage("asset/images/photo2.jpeg"),
            ),
            Text(
              "Abdo Ahmed",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "Study Flutter",
              style: TextStyle(color: Colors.grey, fontSize: 17),
            ),
            Divider(
height: 20,
              indent: 40,
              endIndent: 40,
              thickness: .6,
            ),
            ListtileContainer(icon: Icons.phone, text: '(+20) 1095236254',),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: ListtileContainer(icon: Icons.email, text: 'abdo@gmail.com',),
            ),
          ],
        ),
      ),
    );
  }
}

//"asset/images/photo2.jpeg"
