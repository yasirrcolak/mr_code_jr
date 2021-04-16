import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HighScorePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HighScorePage();
  }
}

const colorLacivert = const Color(0xFF151531);

class _HighScorePage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: colorLacivert,
        title: Text("Yüksek Skorlar"),
      ),
    );
  }
}
