import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AboutPage();
  }
}

const colorLacivert = const Color(0xFF151531);

class _AboutPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: colorLacivert,
        title: Text("Hakkımızda"),
      ),
    );
  }
}
