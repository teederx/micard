// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:micard/components/cards.dart';
import 'package:micard/components/icons.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ignore: prefer_const_constructors
            CircleAvatar(
              radius: 50.0,
              // ignore: prefer_const_constructors
              backgroundImage: AssetImage('images/Favour.jpg'),
            ),
            const Text(
              "idowu favour",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 100.0,
              child: Divider(
                color: Colors.teal.shade200,
              ),
            ),
            Cards(
              leading: Icon(
                Icons.phone_rounded,
                color: Colors.teal,
              ),
              text: '+234 703 742 9336',
            ),
            Cards(
              leading: Icon(
                Icons.whatsapp_rounded,
                color: Colors.teal,
              ),
              text: '+234 808 739 3602',
            ),
            Cards(
              leading: Icon(
                Icons.email_rounded,
                color: Colors.teal,
              ),
              text: 'idowufavour07@gmail.com',
            ),
            Cards(
              leading: Icon(
                MyFlutterApp.github,
                color: Colors.teal,
              ),
              text: '@teederx',
            ),
          ],
        ),
      ),
    );
  }
}