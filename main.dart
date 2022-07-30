import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              Text(
                "texto",
                style: TextStyle(
                  fontSize: 60,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0,
                  wordSpacing: 0,
                  decoration: TextDecoration.lineThrough,
                  decorationColor: Colors.amber,
                ),
              )
            ],
          ),
        )),
  ));
}
