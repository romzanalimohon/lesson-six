import 'package:flutter/material.dart';

class ListTileApp extends StatelessWidget {
  const ListTileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('list tile'.toUpperCase()),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.brown,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Column(
              children: [
                ListTile(
                  title: Image.network('https://thumbnail.imgbin.com/7/12/18/imgbin-fairy-tail-natsu-dragneel-erza-scarlet-lucy-heartfilia-anime-catbus-t9X0726Sx0LQNC4xs3FNXF9KG_t.jpg',
                    height: 50,
                    width: 50,
                    alignment: Alignment.topLeft,
                  ),
                  subtitle: Text('Natsu'),
                  leading: Icon(Icons.fire_hydrant_alt),
                  trailing: Text('1'),
                ),
                Divider(
                  thickness: 5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Image.network('https://thumbnail.imgbin.com/15/3/4/imgbin-monkey-d-luffy-roronoa-zoro-vinsmoke-sanji-nami-usopp-luffy-one-piece-character-8ENntzqJm6dYhzFa7b84yH4Hi_t.jpg',
                    height: 50,
                    width: 50,
                    alignment: Alignment.topLeft,
                  ),
                  subtitle: Text('Luffy'),
                  leading: Icon(Icons.punch_clock),
                  trailing: Text('2'),
                ),
                Divider(
                  thickness: 5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Image.network('https://thumbnail.imgbin.com/8/25/7/imgbin-tony-tony-chopper-monkey-d-luffy-roronoa-zoro-portgas-d-ace-one-piece-one-piece-one-piece-chopper-illustration-sgGJR2dHKwF0ERNc7ANXnSQE7_t.jpg',
                    height: 50,
                    width: 50,
                    alignment: Alignment.topLeft,
                  ),
                  subtitle: Text('Chopper'),
                  leading: Icon(Icons.catching_pokemon),
                  trailing: Text('3'),
                ),
                Divider(
                  thickness: 5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Image.network('https://thumbnail.imgbin.com/8/24/15/imgbin-ichigo-kurosaki-rukia-kuchiki-orihime-inoue-isshin-kurosaki-kisuke-urahara-ichigo-kurosaki-VzqETvaBFeDyEKCnG29496Gfv_t.jpg',
                    height: 50,
                    width: 50,
                    alignment: Alignment.topLeft,
                  ),
                  subtitle: Text('Luffy'),
                  leading: Icon(Icons.bluetooth_audio_rounded),
                  trailing: Text('2'),
                ),
                Divider(
                  thickness: 5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Image.network('https://thumbnail.imgbin.com/10/8/7/imgbin-tiger-the-rising-of-the-shield-hero-vol-3-translation-anime-tiger-dZ8e1VUGhu79U1nTMHXSzcATn_t.jpg',
                    height: 50,
                    width: 50,
                    alignment: Alignment.topLeft,
                  ),
                  subtitle: Text('Raftalia'),
                  leading: Icon(Icons.signal_wifi_off_rounded),
                  trailing: Text('4'),
                ),
                Divider(
                  thickness: 5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Image.network('https://thumbnail.imgbin.com/19/22/20/imgbin-the-seven-deadly-sins-meliodas-anime-7-sin-boy-holding-sword-anime-character-iUWhtzzsv5xnXfN4cHPSgezyz_t.jpg',
                    height: 50,
                    width: 50,
                    alignment: Alignment.topLeft,
                  ),
                  subtitle: Text('Meliodas'),
                  leading: Icon(Icons.cloud),
                  trailing: Text('2'),
                ),
                Divider(
                  thickness: 5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Image.network('https://thumbnail.imgbin.com/19/16/13/imgbin-kirito-asuna-sinon-leafa-sword-art-online-hollow-realization-asuna-kXnWAdHrVveBgkHxVRsagUJCC_t.jpg',
                    height: 50,
                    width: 50,
                    alignment: Alignment.topLeft,
                  ),
                  subtitle: Text('Kirito'),
                  leading: Icon(Icons.games),
                  trailing: Text('2'),
                ),
                Divider(
                  thickness: 5,
                  indent: 10,
                  endIndent: 10,
                ),
                ListTile(
                  title: Image.network('https://ih1.redbubble.net/image.3084500509.5710/st,small,507x507-pad,600x600,f8f8f8.jpg',
                    height: 50,
                    width: 50,
                    alignment: Alignment.topLeft,
                  ),
                  subtitle: Text('Kirito'),
                  leading: Icon(Icons.soup_kitchen),
                  trailing: Text('2'),
                ),
                Divider(
                  thickness: 5,
                  indent: 10,
                  endIndent: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
