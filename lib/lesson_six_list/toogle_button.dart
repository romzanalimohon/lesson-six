import 'package:flutter/material.dart';

class ToogleButton extends StatefulWidget {
  const ToogleButton({Key? key}) : super(key: key);

  @override
  State<ToogleButton> createState() => _ToogleButtonState();
}

class _ToogleButtonState extends State<ToogleButton> {
  List<bool> _selection = List.generate(3, (index) => false);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20.0, left: 20),
        child: ToggleButtons(
          children: <Widget>[
            Icon(Icons.ac_unit),
            Icon(Icons.call),
            Icon(Icons.cake),
          ],
          isSelected: _selection,
          onPressed: (int index) {
            setState(() {
              //_selection[index] = !_selection[index];
              for(int buttonIndex = 0; buttonIndex<_selection.length; buttonIndex++){
                if(buttonIndex == index){
                  //_selection[buttonIndex] = true;
                  _selection[buttonIndex] = !_selection[buttonIndex];
                }else{
                  _selection[buttonIndex] = false;
                }
              }
            });
          },

        ),
      ),
      );
  }
}
