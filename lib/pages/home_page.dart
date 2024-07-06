import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black.withOpacity(0.80),
        title: const Text(
          'Flutter hylophone',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
              child: InkWell(
            onTap: () {
              AudioPlayer().play(AssetSource('notes/do.mp3'));
            },
            child: Container(
              color: Colors.red,
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              AudioPlayer().play(AssetSource('notes/re.mp3'));
            },
            child: Container(
              color: Colors.orange,
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              AudioPlayer().play(AssetSource('notes/mi.mp3'));
            },
            child: Container(
              color: Colors.yellow,
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              AudioPlayer().play(AssetSource('notes/fa.mp3'));
            },
            child: Container(
              color: Colors.greenAccent,
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              AudioPlayer().play(AssetSource('notes/sol.mp3'));
            },
            child: Container(
              color: Colors.green,
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              AudioPlayer().play(AssetSource('notes/lya.mp3'));
            },
            child: Container(
              color: Colors.blue,
            ),
          )),
          Expanded(
            
              child: InkWell(
            onTap: () {
              AudioPlayer().play(AssetSource('notes/si.mp3'));
            },
            child: Container(
              color: Colors.purple,
            ),
          )),
          Expanded(
              child: InkWell(
            onTap: () {
              AudioPlayer().play(AssetSource('notes/do2.mp3'));
            },
            child: Container(
              color: Colors.black.withOpacity(0.80),
            ),
          )),
        ],
      ),
    );
  }
}
