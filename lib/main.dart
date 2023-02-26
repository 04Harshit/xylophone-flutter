import 'soundButton.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              soundButton(1),
              soundButton(2),
              soundButton(3),
              soundButton(4),
              soundButton(5),
              soundButton(6),
              soundButton(7),
            ],
          ),
        ),
      ),
    );
  }
}
