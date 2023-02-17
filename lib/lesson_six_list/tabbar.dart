import 'package:flutter/material.dart';

class TabbarApp extends StatelessWidget {
  const TabbarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 2,
      length: 7,
      child: Scaffold(
        appBar: AppBar(
          title: Text('TabBar Widget'),
          centerTitle: true,
          backgroundColor: Colors.brown,
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.cloud_outlined),),
              Tab(icon: Icon(Icons.beach_access_sharp),),
              Tab(icon: Icon(Icons.brightness_5_sharp),),
              Tab(icon: Icon(Icons.subdirectory_arrow_left),),
              Tab(icon: Icon(Icons.h_mobiledata),),
              Tab(icon: Icon(Icons.radio),),
              Tab(child: Text("nothing"),)
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Text('it\'s cloudy here'),
            Text('it\'s rainy here'),
            Text('it\'s suny here'),
            Text('it\'s arrow here'),
            Text('it\'s mobil here'),
            Text('it\'s radio here'),
            Text('it\'s nothing here'),
          ],
        ),

      ),
    );
  }
}
