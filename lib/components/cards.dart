import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({
    Key? key,
    required this.leading,
    required this.text,
  }) : super(key: key);

  final Widget leading;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      child: ListTile(
       leading: leading,
        title: Text(
          text,
          style: TextStyle(
            fontSize: 20,
            color: Colors.teal.shade900,
            fontFamily: "SourceSansPro",
          ),
        ),
      ),
    );
  }
}