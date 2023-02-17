import 'package:flutter/material.dart';
import 'package:lesson_six/form/from_model.dart';
import 'package:lesson_six/form/textstyle.dart';

class FormLayoutApp extends StatelessWidget {
  const FormLayoutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Team Member', style: TextStyle(color: Colors.black,),),
        centerTitle: true,
        elevation: .4,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 10),
                child: FormModel(Name: 'Gintoki', Email: 'gintoki@gmail.com'),
              ),

              SizedBox(height: 10,),

              FormModel(Name: 'Kirito', Email: 'kirito@gmail.com'),

              SizedBox(height: 10,),

              FormModel(Name: 'Kenshin', Email: "kenshin@gmail.com")

            ],
          ),
        ),
      ),
    );
  }
}
