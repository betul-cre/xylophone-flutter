import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Center(
            child: Text(
              "Sweet Piano",
              style: TextStyle(fontFamily: "Redressed", fontSize: 70),
            ),
          ),
        ),
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            children: [
              Center(
                  child: FlatButton(
                color: Colors.green,
                minWidth: 500,
                height: 100,
                onPressed: () {
                  final player = AudioCache();
                  player.play("note1.wav");
                },
              )),
              Center(
                  child: FlatButton(
                color: Colors.yellow,
                minWidth: 500,
                height: 100,
                onPressed: () {
                  final player = AudioCache();
                  player.play("note2.wav");
                },
              )),
              Center(
                  child: FlatButton(
                color: Colors.blue,
                minWidth: 500,
                height: 100,
                onPressed: () {
                  final player = AudioCache();
                  player.play("note3.wav");
                },
              )),
              Center(
                  child: FlatButton(
                color: Colors.pink,
                minWidth: 500,
                height: 100,
                onPressed: () {
                  final player = AudioCache();
                  player.play("note4.wav");
                },
              )),
              Center(
                  child: FlatButton(
                color: Colors.purple,
                minWidth: 500,
                height: 100,
                onPressed: () {
                  final player = AudioCache();
                  player.play("note5.wav");
                },
              )),
              Center(
                  child: FlatButton(
                color: Colors.teal,
                minWidth: 500,
                height: 100,
                onPressed: () {
                  final player = AudioCache();
                  player.play("note6.wav");
                },
              )),
              Center(
                  child: FlatButton(
                color: Colors.black,
                minWidth: 500,
                height: 100,
                onPressed: () {
                  final player = AudioCache();
                  player.play("note7.wav");
                },
              )),
            ],
          ),
        ),
      ),
    );
  }
}
