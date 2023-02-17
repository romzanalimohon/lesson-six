import 'package:flutter/material.dart';
class FlexibleApp extends StatelessWidget {
  const FlexibleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
              flex: 2,
              child: Container(color:Colors.teal,)),
          Flexible(
              flex: 2,
              fit: FlexFit.loose,
              child: Container(color:Colors.red,)),
          Flexible(
              flex: 1,
              child: Container(color:Colors.black,)),
          Flexible(
              flex: 2,
              child: Container(color:Colors.green,)),
        ],
      ),
    );
  }
}
