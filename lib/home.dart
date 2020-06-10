import 'package:flutter/material.dart';
import './albumimage.dart';
import './endbutton.dart';
import './progressbar.dart';
import './songButton.dart';
import './songnames.dart';
import './songtime.dart';
import './topbar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF4EFF6),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            TopBar().appBar(),
            AlbumImage().albumImage(context),
            SongNames().songName(),
            ProgressBar().progressBar(),
            SongTime().songTime(),
            SongButton().songButton(),
            EndButton().endButton(),
          ],
        ),
      ),
    );
  }
}
