import 'package:flutter/material.dart';

class SongNames {
  Widget songName() {
    return Column(
      children: <Widget>[
        Text(
          'Lover',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w800,
          ),
        ),
        Text(
          'Taylor Swift',
          style: TextStyle(
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
