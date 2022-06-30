// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:music_app_ui/sections/menu_btns.dart';
import 'package:music_app_ui/sections/now_playing_btn.dart';
import 'package:music_app_ui/sections/playing_bar.dart';
import 'package:music_app_ui/sections/song_image.dart';
import 'package:music_app_ui/widgets/artist_name.dart';
import 'package:music_app_ui/widgets/icon_button.dart';
import 'package:music_app_ui/widgets/song_name.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 7, 9, 20),
        leading: IconBtn(
          btnIcon: Icon(Iconsax.arrow_down_1),
        ),
        actions: [
          IconBtn(
            btnIcon: Icon(Iconsax.share),
          )
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color.fromARGB(255, 7, 9, 20),
        child: Column(
          children: [
            SongImage(),
            SizedBox(height: 15),
            SongName(name: "Kaadhal En Kaviye"),
            SizedBox(height: 10),
            ArtistName(name: "Sid Sriram"),
            SizedBox(height: 40),
            menuBtns(),
            SizedBox(height: 50),
            playingbar(),
            SizedBox(height: 30),
            nowPlayingBtn(),
          ],
        ),
      ),
    );
  }
}
