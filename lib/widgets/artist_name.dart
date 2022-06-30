// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class ArtistName extends StatelessWidget {
  final String name;
  ArtistName({
    required this.name,
  });

  @override
  Widget build(context) {
    return Text(
      name,
      style: TextStyle(
        fontWeight: FontWeight.w200,
        color: Colors.white,
        fontSize: 20,
        fontFamily: "NunitoRegular",
      ),
    );
  }
}
