import 'package:flutter/material.dart';



Widget myDivider() => Padding(
  padding: const EdgeInsets.all(20.0),
  child:   Container(

        width: double.infinity,

        height: 1.0,

        color: Colors.grey[300],

      ),
);

void navigateTo (context,widget) => Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => widget
  ),
);

void navigateAndFinish(context,widget) =>
    Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => widget
        ),
        (route) => false
    );
