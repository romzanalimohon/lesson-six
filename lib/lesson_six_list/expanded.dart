import 'package:flutter/material.dart';

class ExpandedApp extends StatelessWidget {
  const ExpandedApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
              child: Container(
                color: Colors.brown,
              )),
          Expanded(
            flex: 1,
              child: Container(
                color: Colors.black,
              )),
          Expanded(
            flex: 2,
              child: Container(
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.white,)),
                    Expanded(child: Container(color: Colors.black,)),
                    Expanded(flex: 2,child: Container(color: Colors.blueGrey,)),
                    Expanded(child: Container(color: Colors.teal,)),
                  ],
                ),
              )),
          Expanded(
            flex: 1,
              child: Container(
                color: Colors.blue,
              )),
        ],
      ),
    );
  }
}
