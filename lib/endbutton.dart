import 'package:flutter/material.dart';

class EndButton {
  Widget endButton() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Icon(Icons.phonelink_setup),
          ),
          Expanded(
            child: Icon(Icons.share),
          ),
        ],
      ),
    );
  }
}
