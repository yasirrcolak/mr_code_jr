import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HighScorePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HighScorePage();
  }
}

class _HighScorePage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yüksek Skorlar"),
      ),
    );
  }
}
