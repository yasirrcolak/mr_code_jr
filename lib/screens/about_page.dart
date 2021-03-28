import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AboutPage();
  }
}

class _AboutPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hakkımızda"),
      ),
    );
  }
}
