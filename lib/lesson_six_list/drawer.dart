// import 'package:flutter/material.dart';
//
// class DrawerApp extends StatelessWidget {
//
//   final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: _globalKey,
//       drawer: Drawer(
//         child: Text('this is drawer', style: TextStyle(fontSize: 25),),
//       ),
//       appBar: AppBar(
//         title: Text('Drawer'.toUpperCase()),
//         centerTitle: true,
//         leading: IconButton(
//           icon: Icon(Icons.arrow_forward_ios),
//           onPressed: (){
//             _globalKey.currentState!.openDrawer();
//           },
//         ),
//       ),
//       body: Center(
//         child: RaisedButton(
//           onPressed: (){
//             _globalKey.currentState!.openDrawer();
//           },
//           child: Text('click'),
//         ),
//       ),
//     );
//   }
// }
