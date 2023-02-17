import 'package:flutter/material.dart';

class SwitchApp extends StatelessWidget {
  const SwitchApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this is switch'),
        centerTitle: true,
      ),
      body: Center(
        child: SwitchExample(),
      ),
    );
  }
}

class SwitchExample extends StatefulWidget {
  const SwitchExample({Key? key}) : super(key: key);

  @override
  State<SwitchExample> createState() => _SwitchExampleState();
}


class _SwitchExampleState extends State<SwitchExample> {

  bool light = true;

  @override
  Widget build(BuildContext context) {
    return Switch(
        value: light,
        activeColor: Colors.cyan,
        onChanged: (bool value){
          setState((){
            light = value;
          });
        });
  }
}
