import 'package:flutter/material.dart';

class LimitedBoxApp extends StatelessWidget {
  const LimitedBoxApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          LimitedBox(
            maxHeight: 2000,
            child: Container(
              height: 200,
              color: Colors.blue,
            ),
          )
        ],
      )
    );
  }
}
