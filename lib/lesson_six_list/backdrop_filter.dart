import 'dart:ui';

import 'package:flutter/material.dart';

class BackDropFilterApp extends StatelessWidget {
  const BackDropFilterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/anya.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 6, sigmaY: 7
          ),
          child: Center(
            child: Text('Padoru Padoru Padoru',
              textAlign: TextAlign.center,
              style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              letterSpacing: 2
            ),
            ),
          ),
        ),
      ),
    );
  }
}
