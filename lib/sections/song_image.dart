// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:music_app_ui/assets.dart';

class SongImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30, bottom: 20),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image(
          image: AssetImage(background),
          width: 380,
          height: 380,
        ),
      ),
    );
  }
}
