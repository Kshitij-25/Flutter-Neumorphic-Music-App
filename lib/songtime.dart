import 'package:flutter/material.dart';

class SongTime {
  Widget songTime() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Text('1:24'),
          ),
          Expanded(
            child: Text(
              '3:38',
              textAlign: TextAlign.end,
            ),
          ),
        ],
      ),
    );
  }
}
