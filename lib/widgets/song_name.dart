// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class SongName extends StatelessWidget {
  final String name;
  SongName({
    required this.name,
  });

  @override
  Widget build(context) {
    return Text(
      name,
      style: TextStyle(
        fontFamily: "NunitoBold",
        color: Colors.white,
        fontSize: 33,
      ),
    );
  }
}
