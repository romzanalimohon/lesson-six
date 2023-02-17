import 'package:flutter/material.dart';
import 'package:lesson_six/form/form_layout.dart';
import 'package:lesson_six/lesson_six_list/backdrop_filter.dart';
import 'package:lesson_six/lesson_six_list/datetime.dart';
import 'package:lesson_six/lesson_six_list/drawer.dart';
import 'package:lesson_six/lesson_six_list/flexible.dart';
import 'package:lesson_six/lesson_six_list/limitted_box.dart';
import 'package:lesson_six/lesson_six_list/list_tile.dart';
import 'package:lesson_six/lesson_six_list/rich_text.dart';
import 'package:lesson_six/lesson_six_list/switch.dart';
import 'package:lesson_six/lesson_six_list/tabbar.dart';
import 'package:lesson_six/lesson_six_list/toogle_button.dart';

import 'lesson_six_list/expanded.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: DrawerApp(),
      //home: ListTileApp(),
      //home: ExpandedApp(),
      //home: ToogleButton(),
      //home: BackDropFilterApp(),
      //home: TabbarApp(),
      //home: SwitchApp(),
      //home: LimitedBoxApp(),
      //home: RichTextApp(),
      //home: FlexibleApp(),
      //home: FormLayoutApp(),
      home: DateAndTime(),
      debugShowCheckedModeBanner: false,
    );
  }
}
