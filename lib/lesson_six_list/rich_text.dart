import 'package:flutter/material.dart';

class RichTextApp extends StatelessWidget {
  const RichTextApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30.0, left: 10.0),
        child: Container(
          child: RichText(
            text: TextSpan(
              text: 'hello',
              //style: DefaultTextStyle.of(context).style,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w200,
                  color: Colors.teal,
                ),
              children:[
                TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.normal)),
                TextSpan(text: ' world', style: TextStyle(color: Colors.black))
              ]
            ),
          ),
        ),
      ),
    );
  }
}
