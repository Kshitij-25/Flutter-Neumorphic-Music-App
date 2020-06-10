import 'package:flutter/material.dart';

class AlbumImage {
  Widget albumImage(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3.5,
      width: MediaQuery.of(context).size.height / 3.5,
      margin: const EdgeInsets.all(50),
      decoration: BoxDecoration(
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
        border: Border.all(
          color: Colors.grey[300],
          width: 10,
        ),
        borderRadius: BorderRadius.circular(300),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              'https://www.greenleft.org.au/sites/default/files/TAYLOR%20SWIFT%20-%20LOVER.jpg'),
        ),
      ),
    );
  }
}
