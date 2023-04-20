import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Teste título",
    debugShowCheckedModeBanner:false,
    home: 
    Container(
    child: Column(
      children: [
        Text(
          "Create beautiful apps faster with Flutter’s collection of visual, structural, platform, and interactive widgets. In addition to browsing widgets by category, you can also see all the widgets in the",
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            //letterSpacing: 5,
            decoration: TextDecoration.underline,
            decorationColor: Colors.green,
             decorationStyle: TextDecorationStyle.wavy
            )
        )
      ],
    ),
    ),
    
  ));
  
}

