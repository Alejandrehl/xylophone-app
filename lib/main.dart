import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note1.wav");
                  },
                  child: Text("Click Me 1!")),
              FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note2.wav");
                  },
                  child: Text("Click Me 2!")),
              FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note3.wav");
                  },
                  child: Text("Click Me 3!")),
              FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note4.wav");
                  },
                  child: Text("Click Me 4!")),
              FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note5.wav");
                  },
                  child: Text("Click Me 5!")),
              FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note6.wav");
                  },
                  child: Text("Click Me 6!")),
              FlatButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note7.wav");
                  },
                  child: Text("Click Me 7!")),
            ],
          ),
        ),
      ),
    );
  }
}
