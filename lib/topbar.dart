import 'package:flutter/material.dart';

class TopBar {
  Widget appBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xFFF4EFF6),
              borderRadius: BorderRadius.circular(100),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.1),
                  spreadRadius: 3,
                  blurRadius: 6,
                  offset: Offset(6, 2),
                ),
                BoxShadow(
                  color: Color.fromRGBO(255, 255, 255, 0.9),
                  spreadRadius: 3,
                  blurRadius: 6,
                  offset: Offset(-6, -2),
                ),
              ],
            ),
            child: Icon(Icons.arrow_back_ios),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xFFF4EFF6),
              borderRadius: BorderRadius.circular(100),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.1),
                  spreadRadius: 3,
                  blurRadius: 6,
                  offset: Offset(6, 2),
                ),
                BoxShadow(
                  color: Color.fromRGBO(255, 255, 255, 0.9),
                  spreadRadius: 3,
                  blurRadius: 6,
                  offset: Offset(-6, -2),
                ),
              ],
            ),
            child: Icon(Icons.more_horiz),
          ),
        ],
      ),
    );
  }
}
