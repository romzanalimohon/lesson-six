import 'package:flutter/material.dart';
import 'package:lesson_six/form/textstyle.dart';
 class FormModel extends StatelessWidget {

   final String Name;
   final String Email;

   FormModel({required this.Name, required this.Email});

  @override
   Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
     return Container(
       height: size.height*.32,
       decoration: BoxDecoration(
           color: Colors.white54,
           borderRadius: BorderRadius.all(Radius.circular(12)),
           boxShadow: [
             BoxShadow(
               color: Colors.grey.withOpacity(.4),
               spreadRadius: 0,
               offset: Offset(0,0),
             )
           ]
       ),
       child: Stack(
         children: [
           Positioned(
               top: 20,
               left: 20,
               child: Column(
                 children: [
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text(
                         'Name',
                         style: sampleText(),
                       ),
                       SizedBox(height: 5,),
                       Container(
                         padding: EdgeInsets.only(left: 10),
                         width: 305,
                         height: 30,
                         color: Colors.white,
                         child: TextField(
                           cursorColor: Colors.grey,
                           style: TextStyle(color: Colors.black54),
                           decoration: InputDecoration(
                               border: InputBorder.none,
                               hintText: Name
                           ),
                         ),
                       )
                     ],
                   ),
                   // SizedBox(
                   //   width: size.width*.8,
                   //   child: Divider(color: Colors.red,),
                   // )
                 ],
               )),
           Positioned(
               top: 80,
               left: 20,
               child: Column(
                 children: [
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text(
                         'Email',
                         style: sampleText(),
                       ),
                       SizedBox(height: 5,),
                       Container(
                         padding: EdgeInsets.only(left: 2),
                         width: 305,
                         height: 30,
                         color: Colors.white,
                         child: TextField(
                           obscureText: true,
                           cursorColor: Colors.grey,
                           style: TextStyle(
                             color: Colors.black54,
                             fontSize: 14,
                             letterSpacing: 1.4,
                           ),
                           decoration: InputDecoration(
                             border: InputBorder.none,
                             hintText: Email,
                           ),
                         ),
                       )
                     ],
                   ),
                 ],
               )),
           Positioned(
               top: 140,
               left: 20,
               child: SizedBox(
                 width: size.width*.85,
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(
                       height: 40,
                       width: size.width*.4,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.orange,
                       ),
                       child: Center(child: Text('Edit', style: TextStyle(
                         fontWeight: FontWeight.bold,
                         color: Colors.white
                       ),)),
                     ),
                     SizedBox(width: 10,),
                     Container(
                       height: 40,
                       width: size.width*.4,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.red,
                       ),
                       child: Center(child: Text('Delete', style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white
                       ),)),
                     ),
                   ],
                 ),
               )),

         ],
       ),
     );
   }
 }
